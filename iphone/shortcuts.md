# 🚀 最受欢迎的 Top 3 iPhone 快捷指令

“快捷指令 (Shortcuts)”是 iPhone 上的自动化神器，它能把多个复杂的操作变成“一键完成”。以下是我们在日常使用中最受好评的 3 个快捷指令，强烈建议添加到你的主屏幕！

📺 **如何添加和使用快捷指令？（真实演示视频）**

下面是一个真实的 iPhone 操作录屏演示，手把手教你如何创建一个自动化指令：

<div style="max-width: 400px; border-radius: 16px; margin: 20px 0; padding: 40px 20px; background: #f4f5f9; border: 2px dashed #0066cc; text-align: center; color: #1d1d1f; box-shadow: 0 4px 15px rgba(0,0,0,0.05);">
  <div style="font-size: 40px; margin-bottom: 10px;">📱</div>
  <strong style="font-size: 18px; display: block; margin-bottom: 8px;">等待放入您的演示视频</strong>
  <p style="font-size: 14px; color: #86868b; margin: 0; line-height: 1.6;">请用您的 iPhone 录制一段操作演示，发送到 Mac，命名为 <strong>demo.mp4</strong> 并放入 <code>Nexus/iphone/</code> 文件夹中。视频将在此处自动循环播放。</p>
</div>

<!-- ⚠️ 开发者注：当您把 demo.mp4 放进文件夹后，请删除上面的 <div>...</div> 提示框，并取消下方视频代码的注释（去掉 <!- - 和 - ->）即可完美播放！ -->

<!--
<video width="100%" style="max-width: 400px; border-radius: 16px; margin: 20px 0; box-shadow: 0 10px 30px rgba(0,0,0,0.1);" controls autoplay muted loop playsinline>
  <source src="demo.mp4" type="video/mp4">
  您的浏览器不支持视频播放，请更换浏览器。
</video>
-->

---

## 1. 彻底关闭 Wi-Fi 与蓝牙 (一键断联)

**痛点**：在控制中心（下拉菜单）点击关闭 Wi-Fi 或蓝牙，其实只是“断开当前连接直到明天”，后台依然在耗电搜索。要彻底关闭每次都得去设置里翻找，非常麻烦。
**解决方案**：使用这个快捷指令，点击一下，彻底关闭硬件开关，省电又省心！

<div style="display: flex; flex-direction: column; align-items: flex-start; gap: 20px; margin: 20px 0; padding: 20px; background: #f4f5f9; border-radius: 16px;">
  <!-- SVG 切换动画 -->
  <svg width="120" height="60" viewBox="0 0 100 60" xmlns="http://www.w3.org/2000/svg">
    <style>
      .bg { fill: #34C759; transition: fill 0.5s; animation: toggleBg 3s infinite alternate ease-in-out; }
      .knob { fill: white; transition: transform 0.5s; animation: toggleKnob 3s infinite alternate ease-in-out; filter: drop-shadow(0 2px 4px rgba(0,0,0,0.2)); }
      @keyframes toggleBg { 0%, 20% { fill: #34C759; } 80%, 100% { fill: #E9E9EB; } }
      @keyframes toggleKnob { 0%, 20% { transform: translateX(40px); } 80%, 100% { transform: translateX(0px); } }
    </style>
    <rect class="bg" width="90" height="50" rx="25" ry="25" x="5" y="5" />
    <circle class="knob" cx="30" cy="30" r="21" />
  </svg>
  <div>
    <strong>操作指南：</strong><br>
    <span style="color: #666; font-size: 14px;">在“快捷指令”App 中新建 -> 添加操作 -> 搜索“设定 Wi-Fi”和“设定蓝牙” -> 将状态改为“关闭” -> 添加到主屏幕。</span>
  </div>
</div>

---

## 2. 万能扫码/支付合一 (付款神器)

**痛点**：买单时，有时需要打开微信扫一扫，有时又要打开支付宝出示付款码，手忙脚乱。
**解决方案**：一键呼出一个菜单，包含“微信扫码、微信付款、支付宝扫码、支付宝付款”，甚至可以将其设置为双击 iPhone 手机背面直接呼出！

<div style="display: flex; flex-direction: column; align-items: flex-start; gap: 20px; margin: 20px 0; padding: 20px; background: #fcece0; border-radius: 16px;">
  <!-- SVG 扫码动画 -->
  <svg width="100" height="100" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
    <style>
      .scan-line { stroke: #e67e22; stroke-width: 4; animation: scan 2s infinite linear; filter: drop-shadow(0 4px 6px rgba(230,126,34,0.4)); }
      @keyframes scan { 
        0% { transform: translateY(10px); opacity: 0; } 
        10% { opacity: 1; } 
        90% { opacity: 1; } 
        100% { transform: translateY(90px); opacity: 0; } 
      }
    </style>
    <!-- 二维码底图 -->
    <rect x="15" y="15" width="70" height="70" rx="8" fill="none" stroke="#d35400" stroke-width="4" stroke-dasharray="20 80" stroke-dashoffset="10"/>
    <rect x="30" y="30" width="15" height="15" rx="3" fill="#e67e22" />
    <rect x="55" y="30" width="15" height="15" rx="3" fill="#e67e22" />
    <rect x="30" y="55" width="15" height="15" rx="3" fill="#e67e22" />
    <!-- 扫描线 -->
    <line class="scan-line" x1="10" y1="0" x2="90" y2="0" />
  </svg>
  <div>
    <strong>操作指南：</strong><br>
    <span style="color: #666; font-size: 14px;">新建快捷指令 -> 搜索“从菜单中选取” -> 设置微信和支付宝选项 -> 分别添加对应的 URL Scheme（例如微信扫一扫是 `weixin://scanqrcode`）。</span>
  </div>
</div>

---

## 3. Apple Frames / 带壳截图 (高逼格分享)

**痛点**：普通截图只是一张长方形的图片，发朋友圈或给客户展示显得不够高级。
**解决方案**：这个指令会自动识别你的截图型号（如 iPhone 15 Pro 或 iPad），并自动为你**套上一个极其逼真的官方设备外壳**，效果堪比苹果官网宣传图！

<div style="display: flex; flex-direction: column; align-items: flex-start; gap: 20px; margin: 20px 0; padding: 20px; background: #e8f2fc; border-radius: 16px;">
  <!-- SVG 套壳动画 -->
  <svg width="100" height="100" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
    <style>
      .screenshot { fill: #0066cc; animation: wrapCase 3s infinite alternate ease-in-out; }
      .device-case { stroke: #1d1d1f; stroke-width: 4; fill: none; opacity: 0; animation: showCase 3s infinite alternate ease-in-out; }
      @keyframes wrapCase { 
        0%, 20% { transform: scale(0.6) translateY(20px); border-radius: 0; } 
        80%, 100% { transform: scale(1) translateY(0); } 
      }
      @keyframes showCase {
        0%, 40% { opacity: 0; }
        80%, 100% { opacity: 1; }
      }
    </style>
    <!-- 截图内容 -->
    <rect class="screenshot" x="26" y="16" width="48" height="68" rx="6" />
    <!-- 手机外壳 -->
    <rect class="device-case" x="22" y="12" width="56" height="76" rx="10" />
    <!-- 灵动岛模拟 -->
    <rect class="device-case" x="40" y="16" width="20" height="6" rx="3" fill="#1d1d1f" />
  </svg>
  <div>
    <strong>操作指南：</strong><br>
    <span style="color: #666; font-size: 14px;">在相册中选中一张截图 -> 点击分享按钮 -> 选择“Apple Frames” -> 等待两秒，一张精美的带壳图就自动保存在相册里了！</span>
  </div>
</div>

> 💡 **提示**：你可以在网络上搜索上述快捷指令的名称，直接点击他人分享的 iCloud 链接，即可一键将它们导入到你的 iPhone 中。