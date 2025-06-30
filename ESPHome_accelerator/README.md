# ✨ 个性化你的 Home Assistant

---

## 📝 插件简介

> 轻松自定义你的 Home Assistant 登录页品牌，打造专属个性化体验！

- 支持通过 [RealFaviconGenerator](https://realfavicongenerator.net/) 在线生成多格式 logo 图标。
- **注意：仅当 logo 发生变化时，才会触发相关内容的自动更新。**

---

## 🚀 主要功能

- 🎨 **自定义登录页品牌 LOGO**  
  *建议使用 PNG 格式，图片大小适中，避免远程登录加载缓慢。*

- 📝 **自定义网页标题**  
  *让你的 Home Assistant 更具个性。*

- 💬 **自定义登录页欢迎语**  
  *目前仅支持中文登录页。*

- ⏰ **每 12 小时自动检测并同步 LOGO**  
  *如检测到 LOGO 与自定义不一致，将自动替换并重启 Home Assistant（重启后生效）。*

- 🧹 **立即生效小贴士**  
  *如需立刻看到效果，请清除浏览器缓存。*

- ⚠️ **操作权限提醒**  
  *请务必关闭保护模式，否则无法执行系统级操作。*

> **温馨提示：**  
> 初次使用建议关闭自动启动与自动重启，熟悉流程后再开启**自动重启**、**开机启动**及**自动恢复**功能。

> ⚠️ **注意事项：**
>
> - **高级功能**与**还原功能**目前为实验模式，请谨慎使用。
> - 如操作后页面出现异常或混乱，请尝试清除浏览器缓存。
> - 若不慎导致登录页损坏，无需担心，不要退出登录直到**下次更新 Home Assistant 时系统会自动修复**。
---

## ⚙️ 配置参数说明

| 配置项    | 说明                           | 示例值/路径                        |
|-----------|--------------------------------|----------------------------------|
| `favicon` | favicon 图标路径                | `/config/www/icons/favicon.ico`  |
| `logo`    | LOGO 图片路径                   | `/config/www/icons/logo.png`     |
| `title`   | 网页标题                        | `老王杂谈说`                      |
| `welcome` | 登录页欢迎语（仅中文登录页）      | `欢迎登录`                        |
| `reboot`  | 自动重启 Home Assistant         | `true` 或 `false`                 |
| `advanced`    | 启用高级自定义页面           | `true` 或 `false`                 |
| `advanced_file` | 高级自定义页面文件路径     | `/config/www/icons/authorize.html`|
| `restore`  | 恢复官方设定                   | `true` 或 `false`                 |

---


## 📱 关注我

📲 扫描下面二维码，关注我。有需要可以随时给我留言：

<img src="https://gitee.com/desmond_GT/hassio-addons/raw/main/WeChat_QRCode.png" width="50%" /> 

## ☕ 赞助支持

如果您觉得我花费大量时间维护这个库对您有帮助，欢迎请我喝杯奶茶，您的支持将是我持续改进的动力！

<div style="display: flex; justify-content: space-between;">
  <img src="https://gitee.com/desmond_GT/hassio-addons/raw/main/1_readme/Ali_Pay.jpg" height="350px" />
  <img src="https://gitee.com/desmond_GT/hassio-addons/raw/main/1_readme/WeChat_Pay.jpg" height="350px" />
</div> 💖

感谢您的支持与鼓励！
