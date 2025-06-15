// 正文伪粗体
#import "@preview/cuti:0.2.1": show-cn-fakebold

// 字体
#let fonts = (
  zh_宋体: "SimSun",
  zh_楷体: "KaiTi",
  zh_黑体: "SimHei",
  zh_等线: "DengXian",
  en_TimesNewRoman: "Times New Roman",
  math_Cambria: "Cambria Math",
)

// 字号
#let fontSize = (
  一号: 26pt,
  小一: 24pt,
  二号: 22pt,
  小二: 18pt,
  三号: 16pt,
  小三: 15pt,
  四号: 14pt,
  小四: 12pt,
  五号: 10.5pt,
  小五: 9pt,
  六号: 7.5pt,
  小六: 6.5pt,
  七号: 5.5pt,
)

#let cv(
  // 名字
  name: "姓名",
  // 邮箱
  email: none,
  // 手机号
  phone: none,
  // GitHub
  github: none,
  // 照片路径
  photo: none,
  // 个人简介
  desc: [],
  /*
  教育经历
    (
      school: "学校",
      start: "开始时间",
      end: "结束时间",
      degree: "学位",
      major: "专业",
    ),
  */
  edu: (),
  /*
  技能
    [技能1],
    [技能2],
    [技能3],
  */
  skill: (),
  /*
  项目
    (
      name: "项目名称",
      type: "项目类型",
      start: "开始时间",
      end: "结束时间",
      desc: [项目描述],
      link: "项目链接",
    ),
  */
  project: (),
  /*
  经历
    (
      company: "公司名称",
      position: "职位",
      start: "开始时间",
      end: "结束时间",
      desc: [工作描述],
    ),
  */
  experience: (),
  // 正文
  body,
) = {
  // 文档
  set document(
    // 标题
    title: "简历",
    // 作者
    author: name,
  )
  // 页面
  set page(
    // 纸张大小
    paper: "a4",
    // 边距
    margin: auto,
  )
  // 文字
  set text(
    // 字体
    font: (fonts.en_TimesNewRoman, fonts.zh_宋体, fonts.zh_黑体),
    // 语言
    lang: "zh",
    // 地区
    region: "cn",
    // 字号
    size: fontSize.小四,
  )
  // 段落
  set par(
    // 两侧对齐
    justify: true,
    // 首行缩进
    first-line-indent: 2em,
    // 行距
    leading: 1.2em,
  )
}
