// ⚠️ 自动生成 —— 请勿手改。改 packages/changelog/harmonyos.json 后运行 `pnpm changelog:gen`。
// 文案取 zh-Hans（鸿蒙 App 当前无 i18n），图标由 SF Symbol 名映射到 sys.symbol。
import { WhatsNewRelease } from './WhatsNew';

/// 用函数而非顶层常量：$r() 在函数体内求值，避免模块初始化期取资源。
export function whatsNewReleases(): WhatsNewRelease[] {
  return [
  {
    version: '1.1.0',
    items: [
      {
        symbol: $r('sys.symbol.wand_and_stars'),
        title: 'AI 爬虫分类管控',
        detail: 'AI 搜索、AI 助手与 Agent、AI 训练三类爬虫可以分别设置拦截方式，还能按偏好自动生成 robots.txt；新增会话级机器人检测（Precursor）。',
      },
      {
        symbol: $r('sys.symbol.bell'),
        title: 'Workers 问题一览',
        detail: '自动汇总 Worker 的未捕获异常、5xx 响应和错误日志，可以标记为已解决或忽略；Worker 详情里还能看到预览地址。',
      },
      {
        symbol: $r('sys.symbol.checkmark_shield'),
        title: '安全洞察',
        detail: '一键扫描域名的安全隐患，按严重程度查看和处理。',
      },
      {
        symbol: $r('sys.symbol.magnifyingglass'),
        title: '更细的流量分析',
        detail: '新增访问明细（国家/地区、状态码、路径、主机名）与安全事件。',
      },
      {
        symbol: $r('sys.symbol.square_stack_3d'),
        title: '缓存与规则',
        detail: '缓存可以「标记过期」，交给源站校验后再更新；新增缓存响应规则；WAF 与缓存规则保存前可以先校验。',
      },
      {
        symbol: $r('sys.symbol.externaldrive'),
        title: '存储、DNS 与域名',
        detail: '支持欧盟、美国数据驻留的 R2 存储桶和 KV 命名空间，R2 可看上传与下载带宽；DNS 标出被 NS 委派遮蔽的记录；可以搜索新域名并查看价格。',
      },
      {
        symbol: $r('sys.symbol.gearshape'),
        title: '更稳',
        detail: '免费套餐不再显示开不了的 AI 内容开关；权限不足时可以直接查看所需权限；D1 超出免费额度时给出明确说明；编辑 DNS 记录时不再能修改类型（Cloudflare 已不支持）。',
      },
    ],
  },
  {
    version: '1.0.0',
    items: [
      {
        symbol: $r('sys.symbol.person_badge_checkmark'),
        title: 'OAuth 一键登录',
        detail: '用 Cloudflare 官方授权登录，无需手动粘贴 API Token；一个 App 可同时登录多个身份与账号，随时切换。',
      },
      {
        symbol: $r('sys.symbol.discover'),
        title: '域名、DNS 与规则中心',
        detail: '域名列表与详情、DNS 记录增删改查、WAF 与速率限制、缓存与 Transform、单条重定向与 Page Rules，都在手机上完成。',
      },
      {
        symbol: $r('sys.symbol.bolt'),
        title: '开发者平台与实时日志',
        detail: 'Workers、Pages、Queues、Durable Objects、Hyperdrive、Workers AI 与 AI Gateway 收在一个 Tab；Worker 实时日志支持搜索、级别筛选与暂停。',
      },
      {
        symbol: $r('sys.symbol.externaldrive'),
        title: 'R2、D1 与 KV 随身管理',
        detail: '浏览 R2 存储桶与对象、跑 D1 SQL 查询并直接改行、读写 KV 键值；大表有截断与分页防线，不怕手机内存吃紧。',
      },
      {
        symbol: $r('sys.symbol.sun_max'),
        title: '随时间走的晨昏界面与桌面卡片',
        detail: '整个 App 的天色随你所在时刻从清晨走到深夜；桌面服务卡片提供「天窗」与「山脊」两张，账号总览一眼可见。',
      },
    ],
  },
  ];
}
