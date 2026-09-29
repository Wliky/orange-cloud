package jiamin.chen.orangecloud.core.auth

import jiamin.chen.orangecloud.BuildConfig

/**
 * OAuth 配置（与 iOS Core/Auth/OAuthConfig.swift 对应）。
 * clientId 经 Gradle 按风味注入：play = 官方 Client，oss = 自编译者自填。
 * Cloudflare OAuth 只接受 https redirect，指向 Web 后端回调中转，再 302 跳回自定义 scheme。
 */
object OAuthConfig {
    /** 官方 Client 为 PKCE 公开客户端（非机密）；oss 风味默认空串。 */
    val clientId: String = BuildConfig.OAUTH_CLIENT_ID

    const val CALLBACK_SCHEME = "orangecloud"
    const val CALLBACK_HOST = "oauth"
    // 回调地址走构建变量注入（local.properties / -POAUTH_REDIRECT_URI），默认官方中转；
    // oss 自编译者在仓库 Variables 设 OAUTH_REDIRECT_URI 覆盖，避免硬编码被上游覆盖。
    val REDIRECT_URI: String = BuildConfig.OAUTH_REDIRECT_URI

    const val AUTHORIZATION_URL = "https://dash.cloudflare.com/oauth2/auth"
    /** 网页登出端点：添加账号时先登出再续跳授权页，避免复用上一个登录态（支持 ?to= 续跳）。 */
    const val LOGOUT_URL = "https://dash.cloudflare.com/logout"
    const val TOKEN_URL = "https://dash.cloudflare.com/oauth2/token"
    const val REVOKE_URL = "https://dash.cloudflare.com/oauth2/revoke"
    const val USERINFO_URL = "https://dash.cloudflare.com/oauth2/userinfo"
}
