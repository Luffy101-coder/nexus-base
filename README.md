<!-- AppleWeb 风格仪表盘布局的样式定义 -->
<style>
/* 核心容器 */
.apple-web-dashboard {
  font-family: -apple-system, BlinkMacSystemFont, "SF Pro Text", "Helvetica Neue", Helvetica, Arial, sans-serif;
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
  background-color: #fbfbfd;
}

/* 顶部 Overview 区域 */
.dashboard-overview {
  text-align: center;
  padding: 40px 20px 60px;
  margin-bottom: 20px;
}

.dashboard-title {
  font-size: 48px;
  font-weight: 700;
  letter-spacing: -0.015em;
  color: #1d1d1f;
  margin-bottom: 16px;
}

.dashboard-subtitle {
  font-size: 24px;
  font-weight: 400;
  letter-spacing: 0.009em;
  color: #86868b;
  max-width: 700px;
  margin: 0 auto;
  line-height: 1.4;
}

/* 卡片网格布局 */
.card-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 24px;
  margin-bottom: 40px;
}

/* AppleWeb 风格卡片 */
.apple-card {
  background: #ffffff;
  border-radius: 18px;
  padding: 32px;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.04);
  transition: transform 0.3s cubic-bezier(0.2, 0.8, 0.2, 1), box-shadow 0.3s ease;
  text-decoration: none;
  color: inherit;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  height: 240px;
  position: relative;
  overflow: hidden;
  border: 1px solid rgba(0,0,0,0.02);
}

.apple-card:hover {
  transform: scale(1.02);
  box-shadow: 0 10px 40px rgba(0, 0, 0, 0.08);
}

/* 卡片文本内容 */
.card-content {
  z-index: 2;
}

.card-title {
  font-size: 24px;
  font-weight: 600;
  line-height: 1.2;
  color: #1d1d1f;
  margin-bottom: 8px;
  letter-spacing: -0.01em;
}

.card-desc {
  font-size: 15px;
  line-height: 1.4;
  color: #86868b;
}

/* 卡片右下角的装饰大图标 */
.card-icon {
  font-size: 64px;
  position: absolute;
  right: 20px;
  bottom: 10px;
  opacity: 0.9;
  filter: drop-shadow(0 10px 20px rgba(0,0,0,0.1));
  transition: transform 0.3s ease;
}

.apple-card:hover .card-icon {
  transform: translateY(-5px) scale(1.05);
}

/* 区域分隔标题 */
.section-header {
  font-size: 28px;
  font-weight: 600;
  color: #1d1d1f;
  margin: 60px 0 24px 0;
  letter-spacing: -0.01em;
  border-bottom: 2px solid #e5e5ea;
  padding-bottom: 12px;
}

/* 响应式设计：手机端 */
@media (max-width: 768px) {
  .dashboard-title { font-size: 36px; }
  .dashboard-subtitle { font-size: 18px; }
  
  /* 手机端变成单列 */
  .card-grid {
    grid-template-columns: 1fr;
    gap: 16px;
  }
  
  /* 手机端变成你要求的“左边图块，右边文字”的横向布局 */
  .apple-card {
    flex-direction: row;
    align-items: center;
    height: auto;
    padding: 20px;
  }
  
  .card-icon {
    position: static;
    font-size: 48px;
    margin-right: 20px;
    order: -1; /* 将图标强制移到最左侧 */
  }
  
  .card-content {
    flex: 1;
  }
  
  .card-title { font-size: 20px; margin-bottom: 4px; }
  .card-desc { font-size: 14px; }
}
</style>

<div class="apple-web-dashboard">

  <!-- Overview 顶部横幅 -->
  <div class="dashboard-overview">
    <div class="dashboard-title"> Nexus</div>
    <div class="dashboard-subtitle">欢迎来到 Isabel 的数字中枢。探索、解决并精通你的每一台 Apple 设备。</div>
  </div>

  <!-- Mac 专区 -->
  <div class="section-header">Mac 核心库</div>
  <div class="card-grid">
    <a href="#/mac/spotlight" class="apple-card">
      <div class="card-content">
        <div class="card-title">Spotlight<br>高级用法</div>
        <div class="card-desc">掌握 macOS 搜索效率的终极指南</div>
      </div>
      <div class="card-icon">🔍</div>
    </a>

    <a href="#/mac/cleanup" class="apple-card">
      <div class="card-content">
        <div class="card-title">清理<br>“系统数据”</div>
        <div class="card-desc">Apple 官方存储优化方案</div>
      </div>
      <div class="card-icon">🧹</div>
    </a>

    <a href="#/mac/reset-password" class="apple-card">
      <div class="card-content">
        <div class="card-title">密码遗失<br>无损恢复</div>
        <div class="card-desc">安全重置 Mac 密码且不丢数据</div>
      </div>
      <div class="card-icon">🔑</div>
    </a>
  </div>

  <!-- iPhone 专区 -->
  <div class="section-header">iPhone 中枢</div>
  <div class="card-grid">
    <a href="#/iphone/shortcuts" class="apple-card">
      <div class="card-content">
        <div class="card-title">Top 3<br>快捷指令</div>
        <div class="card-desc">一键断联、万能扫码与屏幕朗读</div>
      </div>
      <div class="card-icon">🚀</div>
    </a>

    <a href="#/iphone/battery" class="apple-card">
      <div class="card-content">
        <div class="card-title">电池健康<br>保养指南</div>
        <div class="card-desc">破解玄学，遵循官方充电建议</div>
      </div>
      <div class="card-icon">🔋</div>
    </a>

    <a href="#/iphone/slow-charging" class="apple-card">
      <div class="card-content">
        <div class="card-title">慢速充电<br>警报解析</div>
        <div class="card-desc">为什么 iOS 18 会出现橙色电池？</div>
      </div>
      <div class="card-icon">⚡️</div>
    </a>
  </div>

  <!-- 排障工具箱 -->
  <div class="section-header">排障工具箱 (FAQ)</div>
  <div class="card-grid">
    <a href="#/faq/wifi" class="apple-card">
      <div class="card-content">
        <div class="card-title">Wi-Fi<br>频繁断开</div>
        <div class="card-desc">解决 Mac 路由器连接不稳定的排障步骤</div>
      </div>
      <div class="card-icon">🛜</div>
    </a>
  </div>

</div>