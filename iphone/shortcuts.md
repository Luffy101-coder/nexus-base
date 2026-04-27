# 🚀 最受欢迎的 Top 3 iPhone 快捷指令

“快捷指令 (Shortcuts)”是 iPhone 上的自动化神器，它能把多个复杂的操作变成“一键完成”。以下是我们在日常使用中最受好评的 3 个快捷指令。

---

## 1. 彻底关闭 Wi-Fi 与蓝牙 (一键断联)

**痛点**：在控制中心点击关闭 Wi-Fi，其实只是“断开直到明天”，后台依然在耗电。这个指令可以调用底层权限，一键彻底关闭。

<div style="margin: 20px 0; border: 1px solid #e5e5ea; border-radius: 16px; overflow: hidden; max-width: 500px; box-shadow: 0 4px 15px rgba(0,0,0,0.05);">
  <!-- 伪装的手机设置卡片界面 -->
  <div style="background: #f4f5f9; padding: 12px 16px; font-weight: 600; color: #1d1d1f; border-bottom: 1px solid #e5e5ea; display: flex; align-items: center; gap: 8px;">
    <span style="background: #34C759; width: 10px; height: 10px; border-radius: 50%; display: inline-block;"></span>
    第一步：添加“设定无线局域网”操作
  </div>
  <div style="padding: 20px; background: white;">
    <div style="background: #E8F2FC; padding: 16px; border-radius: 12px; margin-bottom: 12px; display: flex; align-items: center; justify-content: space-between;">
      <div style="display: flex; align-items: center; gap: 12px;">
        <span style="font-size: 24px;">📶</span>
        <span style="font-size: 16px; color: #0066cc;">设定无线局域网</span>
      </div>
      <div style="background: white; padding: 6px 12px; border-radius: 8px; color: #ff3b30; font-weight: bold; border: 1px solid #e5e5ea;">关闭 ▾</div>
    </div>
    <div style="background: #E8F2FC; padding: 16px; border-radius: 12px; display: flex; align-items: center; justify-content: space-between;">
      <div style="display: flex; align-items: center; gap: 12px;">
        <span style="font-size: 24px;">🔷</span>
        <span style="font-size: 16px; color: #0066cc;">设定蓝牙</span>
      </div>
      <div style="background: white; padding: 6px 12px; border-radius: 8px; color: #ff3b30; font-weight: bold; border: 1px solid #e5e5ea;">关闭 ▾</div>
    </div>
  </div>
  <div style="padding: 12px 16px; background: #f4f5f9; border-top: 1px solid #e5e5ea; font-size: 13px; color: #86868b;">
    👆 <strong>图文详解</strong>：在快捷指令 App 中，点击右上角「+」，搜索上面两个操作，然后点击蓝色的「打开」字样，将其切换为红色的「关闭」。
  </div>
</div>

---

## 2. 万能扫码/支付合一 (付款神器)

**痛点**：买单时，有时需要打开微信扫一扫，有时又需要支付宝。这个指令将它们全部合成一个极简菜单。

<div style="margin: 20px 0; border: 1px solid #e5e5ea; border-radius: 16px; overflow: hidden; max-width: 500px; box-shadow: 0 4px 15px rgba(0,0,0,0.05);">
  <div style="background: #fcece0; padding: 12px 16px; font-weight: 600; color: #e67e22; border-bottom: 1px solid #f5d0b5; display: flex; align-items: center; gap: 8px;">
    <span style="background: #e67e22; width: 10px; height: 10px; border-radius: 50%; display: inline-block;"></span>
    第二步：设置“从菜单中选取”
  </div>
  <div style="padding: 20px; background: white;">
    <!-- 菜单模拟 -->
    <div style="border: 2px solid #f4f5f9; border-radius: 12px; overflow: hidden;">
      <div style="padding: 12px 16px; border-bottom: 2px solid #f4f5f9; color: #1d1d1f; font-weight: 500; background: #fafafa;">从菜单中选取：</div>
      <div style="padding: 12px 16px; border-bottom: 2px solid #f4f5f9; display: flex; align-items: center; gap: 10px;">
        <span style="color: #27ae60;">💬</span> 微信扫一扫 <span style="margin-left: auto; color: #86868b; font-size: 20px;">≡</span>
      </div>
      <div style="padding: 12px 16px; border-bottom: 2px solid #f4f5f9; display: flex; align-items: center; gap: 10px;">
        <span style="color: #27ae60;">💳</span> 微信收付款 <span style="margin-left: auto; color: #86868b; font-size: 20px;">≡</span>
      </div>
      <div style="padding: 12px 16px; display: flex; align-items: center; gap: 10px;">
        <span style="color: #0066cc;">🔷</span> 支付宝扫一扫 <span style="margin-left: auto; color: #86868b; font-size: 20px;">≡</span>
      </div>
    </div>
    
    <!-- 链接模拟 -->
    <div style="margin-top: 16px; position: relative;">
      <div style="position: absolute; left: 16px; top: -10px; bottom: 0; width: 2px; background: #e5e5ea; z-index: 1;"></div>
      <div style="padding-left: 36px; margin-bottom: 12px; position: relative; z-index: 2;">
        <div style="font-size: 14px; color: #86868b; margin-bottom: 8px;">微信扫一扫</div>
        <div style="background: #E8F2FC; padding: 12px; border-radius: 8px; color: #0066cc; font-family: monospace;">打开 URL: weixin://scanqrcode</div>
      </div>
    </div>
  </div>
  <div style="padding: 12px 16px; background: #fcece0; border-top: 1px solid #f5d0b5; font-size: 13px; color: #e67e22;">
    👆 <strong>图文详解</strong>：添加「从菜单中选取」操作，写好选项名。然后搜索「URL」，分别在对应选项下方填入跳转链接（如 <code>weixin://scanqrcode</code> 或 <code>alipayqr://platformapi/startapp?saId=10000007</code>）。
  </div>
</div>

---

## 3. 官方安全推荐：朗读屏幕文本

**痛点**：对于视力不佳或不方便看屏幕的客户，阅读长篇文章非常费力。
**解决方案**：这是 Apple 官方“快捷指令中心”里的王牌辅助功能指令。只需选中文字分享，即可让 Siri 用自然的语音为你朗读整段文字。

<div style="margin: 20px 0; border: 1px solid #e5e5ea; border-radius: 16px; overflow: hidden; max-width: 500px; box-shadow: 0 4px 15px rgba(0,0,0,0.05);">
  <div style="background: #e8f2fc; padding: 12px 16px; font-weight: 600; color: #0066cc; border-bottom: 1px solid #cce0ff; display: flex; align-items: center; gap: 8px;">
    <span style="background: #0066cc; width: 10px; height: 10px; border-radius: 50%; display: inline-block;"></span>
    第三步：从官方中心直接添加
  </div>
  <div style="padding: 30px 20px; background: white; text-align: center;">
    <div style="width: 80px; height: 80px; background: #5856D6; border-radius: 18px; margin: 0 auto 16px; display: flex; align-items: center; justify-content: center; box-shadow: 0 8px 20px rgba(88,86,214,0.3);">
      <span style="font-size: 40px; color: white;">🗣️</span>
    </div>
    <div style="font-size: 20px; font-weight: bold; margin-bottom: 8px; color: #1d1d1f;">朗读正文</div>
    <div style="color: #86868b; font-size: 14px; margin-bottom: 20px;">Apple 官方推荐 - 辅助功能类</div>
    <div style="display: flex; justify-content: center; gap: 10px;">
      <span style="display: inline-block; background: #f4f5f9; color: #1d1d1f; font-size: 12px; padding: 6px 12px; border-radius: 12px;">步骤 1: 打开快捷指令App</span>
      <span style="display: inline-block; background: #f4f5f9; color: #1d1d1f; font-size: 12px; padding: 6px 12px; border-radius: 12px;">步骤 2: 点击底部“中心”</span>
    </div>
  </div>
  <div style="padding: 12px 16px; background: #e8f2fc; border-top: 1px solid #cce0ff; font-size: 13px; color: #0066cc;">
    👆 <strong>官方安全说明</strong>：为了您的数据安全，请务必只从快捷指令底部的<strong>“中心 (Gallery)”</strong>获取推荐指令。搜索“朗读正文”即可安全添加，切勿轻信网络上来源不明的下载链接。
  </div>
</div>