# A股点评可视化网站

博客风格的 A股每日点评展示网站。

## 功能

- 📅 日期导航
- 📊 分时点评（早盘/午盘/午后/收盘）
- 📝 汇总点评
- 🔄 自动更新
- 📖 RSS 订阅

## 链接

- **网站**：https://magicwen007.github.io/a-share-viewer/
- **RSS**：https://magicwen007.github.io/a-share-viewer/rss.xml

## 数据

数据保存在 `data/a-share/` 目录，按日期组织：

```
data/a-share/YYYY-MM-DD/
├── 1000-weixin.md   # 早盘
├── 1200-weixin.md  # 午盘
├── 1400-weixin.md  # 午后
├── 1500-weixin.md  # 收盘
└── weixin.md       # 汇总
```

## 开发

```bash
# 本地运行
cd a-share-viewer
python3 -m http.server 8080
```
