# A股点评 Viewer

每日A股盘面分析可视化网站。

## 功能

- 📅 日历导航 - 浏览历史点评日期
- 📈 分时点评 - 查看早盘、午盘、午后、收盘点评
- 📊 数据展示 - 指数、涨跌停、板块数据
- 🔍 历史查询 - 回溯历史盘面分析

## 数据来源

数据来自 `../data/a-share/` 目录

## 本地运行

```bash
# 使用 Python 本地服务器
python3 -m http.server 8080

# 或使用 PHP
php -S localhost:8080
```

然后访问 http://localhost:8080

## 部署

已部署到 GitHub Pages: https://your-username.github.io/a-share-viewer
