# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

disease = Disease.create({
  name: "虫垂炎",
  cheif_complaint: 0,
  pre_probability: 17
})

Examination.create({
  disease_id: disease.id,
  name: "痛みに先行する嘔吐",
  lr_plus: 2.8,
  lr_minus: 0,
  number_of_examination: 1
})
Examination.create({
  disease_id: disease.id,
  name: "移動痛",
  lr_plus: 3.2,
  lr_minus: 0.5,
  number_of_examination: 2
})
Examination.create({
  disease_id: disease.id,
  name: "初めての痛み",
  lr_plus: 1.5,
  lr_minus: 0.32,
  number_of_examination: 3
})
Examination.create({
  disease_id: disease.id,
  name: "右下腹部痛",
  lr_plus: 7.9,
  lr_minus: 0.14,
  number_of_examination: 4
})
Examination.create({
  disease_id: disease.id,
  name: "踵落とし試験",
  lr_plus: 12,
  lr_minus: 0.08,
  number_of_examination: 5
})
Examination.create({
  disease_id: disease.id,
  name: "反跳痛",
  lr_plus: 3.7,
  lr_minus: 0.43,
  number_of_examination: 5 
})
Examination.create({
  disease_id: disease.id,
  name: "筋性防御",
  lr_plus: 1.8,
  lr_minus: 0.27,
  number_of_examination: 5 
})
Examination.create({
  disease_id: disease.id,
  name: "1分間触診試験",
  lr_plus: 8.7,
  lr_minus: 0.1,
  number_of_examination: 5
})
  Examination.create({
  disease_id: disease.id,
  name: "psoas徴候",
  lr_plus: 2.4,
  lr_minus: 0.9,
  number_of_examination: 6
})

disease2 = Disease.create({
  name: "心原性失神",
  cheif_complaint: 1,
  pre_probability: 9.5
})

Examination.create({
  disease_id: disease2.id,
  name: "心疾患の既往",
  lr_plus: 1.7,
  lr_minus: 0.1,
  number_of_examination: 1
})
Examination.create({
  disease_id: disease2.id,
  name: "2回以下のエピソード",
  lr_plus: 2.2,
  lr_minus: 0.5,
  number_of_examination: 2
})
Examination.create({
  disease_id: disease2.id,
  name: "ミオローヌス運動",
  lr_plus: 6,
  lr_minus: 0.8,
  number_of_examination: 3
})
Examination.create({
  disease_id: disease2.id,
  name: "労作時発症",
  lr_plus: 15,
  lr_minus: 0.9,
  number_of_examination: 4
})
Examination.create({
  disease_id: disease2.id,
  name: "臥位での発症",
  lr_plus: 7,
  lr_minus: 0.9,
  number_of_examination: 5
})
d3 = Disease.create({
  name: "イレウス",
  cheif_complaint: 0,
  pre_probability: 3.5 
})
Examination.create({
  disease_id: d3.id,
  name: "腹部手術の既往",
  lr_plus: 1.7,
  lr_minus: 0.1,
  number_of_examination: 1
})
Examination.create({
  disease_id: d3.id,
  name: "腹部手術痕",
  lr_plus: 3.7,
  lr_minus: 0.19,
  number_of_examination: 1
})
Examination.create({
  disease_id: d3.id,
  name: "食欲低下・嘔気・嘔吐",
  lr_plus: 1.4,
  lr_minus: 0.25,
  number_of_examination: 2
})
Examination.create({
  disease_id: d3.id,
  name: "腹部膨隆",
  lr_plus: 11,
  lr_minus: 0.8,
  number_of_examination: 3
})
Examination.create({
  disease_id: d3.id,
  name: "腹部腸雑音異常",
  lr_plus: 6.3,
  lr_minus: 0.27,
  number_of_examination: 4
})
Examination.create({
  disease_id: d3.id,
  name: "腹部圧痛",
  lr_plus: 2.6,
  lr_minus: 0.42,
  number_of_examination: 5
})
Examination.create({
  disease_id: d3.id,
  name: "50歳以上",
  lr_plus: 2.2,
  lr_minus: 0.5,
  number_of_examination: 6
})
Examination.create({
  disease_id: d3.id,
  name: "腹部全体の痛みで発症",
  lr_plus: 3.3,
  lr_minus: 0.83,
  number_of_examination: 7
})
Examination.create({
  disease_id: d3.id,
  name: "便秘",
  lr_plus: 6.3,
  lr_minus: 0.65,
  number_of_examination: 8
})
Examination.create({
  disease_id: d3.id,
  name: "Air-fluid level≧2",
  lr_plus: 2.1,
  lr_minus: 0.12,
  number_of_examination: 9
})
Examination.create({
  disease_id: d3.id,
  name: "Air-fluid level≧2",
  lr_plus: 4.1,
  lr_minus: 0.09,
  number_of_examination: 10
})
Examination.create({
  disease_id: d3.id,
  name: "Air-fluidのΔ高さ≧5mm",
  lr_plus: 10,
  lr_minus: 0.4,
  number_of_examination: 11
})
Examination.create({
  disease_id: d3.id,
  name: "腹部エコー",
  lr_plus: 23,
  lr_minus: 0.1,
  number_of_examination: 12 
})

d4 = Disease.create({
  name: "絞扼性イレウス",
  cheif_complaint: 0,
  pre_probability: 10
})

Examination.create({
  disease_id: d4.id,
  name: "体温＞38℃＋イレウス",
  lr_plus: 100,
  lr_minus: 0.33,
  number_of_examination: 1
})
Examination.create({
  disease_id: d4.id,
  name: "頻拍＋イレウス",
  lr_plus: 2.2,
  lr_minus: 0.39,
  number_of_examination: 1
})
Examination.create({
  disease_id: d4.id,
  name: "腹膜刺激症状＋イレウス",
  lr_plus: 43,
  lr_minus: 0.22,
  number_of_examination: 2
})
Examination.create({
  disease_id: d4.id,
  name: "ペンタゾシン無効＋イレウス",
  lr_plus: 11,
  lr_minus: 0.8,
  number_of_examination: 3
})
Examination.create({
  disease_id: d4.id,
  name: "WBC＞15000/ul＋イレウス",
  lr_plus: 100,
  lr_minus: 0.26,
  number_of_examination: 4
})
Examination.create({
  disease_id: d4.id,
  name: "CRP＞3mg/dl＋イレウス",
  lr_plus: 3.1,
  lr_minus: 0.79,
  number_of_examination: 5
})
Examination.create({
  disease_id: d4.id,
  name: "アミラーゼ＞正常上限2倍＋イレウス",
  lr_plus: 8.6,
  lr_minus: 0.66,
  number_of_examination: 6
})
Examination.create({
  disease_id: d4.id,
  name: "ALP＞正常上限2倍＋イレウス",
  lr_plus: 3.3,
  lr_minus: 0.83,
  number_of_examination: 7
})
Examination.create({
  disease_id: d4.id,
  name: "CK＞正常上限2倍＋イレウス",
  lr_plus: 6.3,
  lr_minus: 0.65,
  number_of_examination: 8
})
Examination.create({
  disease_id: d4.id,
  name: "代謝性アシドーシス",
  lr_plus: 100,
  lr_minus: 0.85,
  number_of_examination: 9
})
Examination.create({
  disease_id: d4.id,
  name: "CT特異所見",
  lr_plus: 100,
  lr_minus: 0.6,
  number_of_examination: 10
})
Examination.create({
  disease_id: d4.id,
  name: "腹水",
  lr_plus: 11,
  lr_minus: 0.31,
  number_of_examination: 11
})



d5 = Disease.create({
  name: "胆嚢炎",
  cheif_complaint: 0,
  pre_probability: 7
})

Examination.create({
  disease_id: d5.id,
  name: "右上腹部圧痛",
  lr_plus: 1.6,
  lr_minus: 0.4,
  number_of_examination: 1
})
Examination.create({
  disease_id: d5.id,
  name: "Murphy徴候（肝叩打痛）",
  lr_plus: 2.8,
  lr_minus: 0.5,
  number_of_examination: 2
})
Examination.create({
  disease_id: d5.id,
  name: "Sonographic murphy sign",
  lr_plus: 12,
  lr_minus: 0.15,
  number_of_examination: 2
})
Examination.create({
  disease_id: d5.id,
  name: "胆嚢腫大＞8*4ｃｍ",
  lr_plus: 4.3,
  lr_minus: 0.22,
  number_of_examination: 3
})
Examination.create({
  disease_id: d5.id,
  name: "壁肥厚>3mm",
  lr_plus: 3.7,
  lr_minus: 0.23,
  number_of_examination: 4
})
Examination.create({
  disease_id: d5.id,
  name: "胆石",
  lr_plus: 3.4,
  lr_minus: 0.24,
  number_of_examination: 5
})
Examination.create({
  disease_id: d5.id,
  name: "胆嚢壁血流増加",
  lr_plus: 100,
  lr_minus: 0.05,
  number_of_examination: 6
})
Examination.create({
  disease_id: d5.id,
  name: "腹部CT",
  lr_plus: 5.6,
  lr_minus: 0.66,
  number_of_examination: 7
})



d6 = Disease.create({
  name: "総胆管結石",
  cheif_complaint: 0,
  pre_probability: 3
})
Examination.create({
  disease_id: d6.id,
  name: "γGTP＞正常上限2倍",
  lr_plus: 3.4,
  lr_minus: 0.19,
  number_of_examination: 1
})

Examination.create({
  disease_id: d6.id,
  name: "D-Bil＞正常上限2倍",
  lr_plus: 2.9,
  lr_minus: 0.6,
  number_of_examination: 2
})

Examination.create({
  disease_id: d6.id,
  name: "AST＞正常上限2倍",
  lr_plus: 2.8,
  lr_minus: 0.5,
  number_of_examination: 3
})

Examination.create({
  disease_id: d6.id,
  name: "ALP＞正常上限2倍",
  lr_plus: 2.5,
  lr_minus: 0.7,
  number_of_examination: 4
})

Examination.create({
  disease_id: d6.id,
  name: "超音波で総胆管結石",
  lr_plus: 14,
  lr_minus: 0.7,
  number_of_examination: 5
})

Examination.create({
  disease_id: d6.id,
  name: "超音波で総胆管径＞1cm",
  lr_plus: 6.3,
  lr_minus: 0.06,
  number_of_examination: 6
})

d7 = Disease.create({
  name: "尿管結石",
  cheif_complaint: 0,
  pre_probability: 4
})
Examination.create({
  disease_id: d7.id,
  name: "片側の腰痛で発症",
  lr_plus: 34,
  lr_minus: 0.67,
  number_of_examination: 1
})
Examination.create({
  disease_id: d7.id,
  name: "耐えがたい痛み",
  lr_plus: 3.1,
  lr_minus: 0.64,
  number_of_examination: 2
})
Examination.create({
  disease_id: d7.id,
  name: "腎叩打痛",
  lr_plus: 3.6,
  lr_minus: 0.18,
  number_of_examination: 3
})
Examination.create({
  disease_id: d7.id,
  name: "尿潜血",
  lr_plus: 1.6,
  lr_minus: 0.3,
  number_of_examination: 4
})
Examination.create({
  disease_id: d7.id,
  name: "腹部エコー",
  lr_plus: 18,
  lr_minus: 0.1,
  number_of_examination: 5
})
Examination.create({
  disease_id: d7.id,
  name: "胆石",
  lr_plus: 3.4,
  lr_minus: 0.24,
  number_of_examination: 6
})
Examination.create({
  disease_id: d7.id,
  name: "胆嚢壁血流増加",
  lr_plus: 100,
  lr_minus: 0.05,
  number_of_examination: 7
})
Examination.create({
  disease_id: d7.id,
  name: "腹部CT",
  lr_plus: 23,
  lr_minus: 0.05,
  number_of_examination: 8
})


d8 = Disease.create({
  name: "PID",
  cheif_complaint: 0,
  pre_probability: 2
})
Examination.create({
  disease_id: d8.id,
  name: "PIDの既往",
  lr_plus: 22,
  lr_minus: 0.7,
  number_of_examination: 1
})
Examination.create({
  disease_id: d8.id,
  name: "過去に同様の腹痛あり",
  lr_plus: 6.3,
  lr_minus: 0.8,
  number_of_examination: 2
})
Examination.create({
  disease_id: d8.id,
  name: "月経開始から7日以内の発症",
  lr_plus: 3.5,
  lr_minus: 0.5,
  number_of_examination: 3
})
Examination.create({
  disease_id: d8.id,
  name: "食欲低下・嘔吐なし",
  lr_plus: 2.4,
  lr_minus: 0.5,
  number_of_examination: 4
})
Examination.create({
  disease_id: d8.id,
  name: "帯下変化あり",
  lr_plus: 3.3,
  lr_minus: 0.7,
  number_of_examination: 5
})
Examination.create({
  disease_id: d8.id,
  name: "下腹部痛から発症",
  lr_plus: 4,
  lr_minus: 0.4,
  number_of_examination: 6
})
Examination.create({
  disease_id: d8.id,
  name: "下腹部痛＋性交時痛",
  lr_plus: 2,
  lr_minus: 0.1,
  number_of_examination: 7
})
Examination.create({
  disease_id: d8.id,
  name: "下腹部に圧痛",
  lr_plus: 2.9,
  lr_minus: 0.8,
  number_of_examination: 8
})
Examination.create({
  disease_id: d8.id,
  name: "恥骨上・左腹部圧痛",
  lr_plus: 100,
  lr_minus: 0.9,
  number_of_examination: 8
})
Examination.create({
  disease_id: d8.id,
  name: "WBC＞１万",
  lr_plus: 4.8,
  lr_minus: 0.49,
  number_of_examination: 9
})
Examination.create({
  disease_id: d8.id,
  name: "CRP＞5",
  lr_plus: 2.1,
  lr_minus: 0.44,
  number_of_examination: 10
})


d9 = Disease.create({
  name: "中枢性めまい",
  cheif_complaint: 2,
  pre_probability: 8
})

Examination.create({
  disease_id: d9.id,
  name: "Head impulse試験陰性",
  lr_plus: 18,
  lr_minus: 0.16,
  number_of_examination: 1
})
Examination.create({
  disease_id: d9.id,
  name: "神経学的徴候",
  lr_plus: 4.1,
  lr_minus: 0.2,
  number_of_examination: 2
})
Examination.create({
  disease_id: d9.id,
  name: "運動神経障害",
  lr_plus: 17,
  lr_minus: 0.4,
  number_of_examination: 3
})
Examination.create({
  disease_id: d9.id,
  name: "労作時発症",
  lr_plus: 15,
  lr_minus: 0.9,
  number_of_examination: 4
})
Examination.create({
  disease_id: d9.id,
  name: "臥位での発症",
  lr_plus: 7,
  lr_minus: 0.9,
  number_of_examination: 5
})

d10 = Disease.create({
  name: "市中肺炎",
  cheif_complaint: 3,
  pre_probability: 5
})
Examination.create({
  disease_id: d10.id,
  name: "喘息の既往なし",
  lr_plus: 3.8,
  lr_minus: 0.1,
  number_of_examination: 1
})
Examination.create({
  disease_id: d10.id,
  name: "体温＞37.8℃",
  lr_plus: 2.9,
  lr_minus: 0.68,
  number_of_examination: 2
})
Examination.create({
  disease_id: d10.id,
  name: "HR＞100/min",
  lr_plus: 2,
  lr_minus: 0.6,
  number_of_examination: 3
})
Examination.create({
  disease_id: d10.id,
  name: "呼吸数＞20",
  lr_plus: 1.2,
  lr_minus: 0.6,
  number_of_examination: 4
})
Examination.create({
  disease_id: d10.id,
  name: "Crackles",
  lr_plus: 2.2,
  lr_minus: 0.7,
  number_of_examination: 5
})
Examination.create({
  disease_id: d10.id,
  name: "WBC＞10000",
  lr_plus: 2.8,
  lr_minus: 0.45,
  number_of_examination: 6
})
Examination.create({
  disease_id: d10.id,
  name: "CRP＞5mg/dl",
  lr_plus: 2.4,
  lr_minus: 0.21,
  number_of_examination: 7
})
Examination.create({
  disease_id: d10.id,
  name: "CXP所見あり",
  lr_plus: 11,
  lr_minus: 0.08,
  number_of_examination: 8
})


d11 = Disease.create({
  name: "非定型肺炎",
  cheif_complaint: 3,
  pre_probability: 1
})
Examination.create({
  disease_id: d11.id,
  name: "60歳未満",
  lr_plus: 3.1,
  lr_minus: 0.2,
  number_of_examination: 1
})
Examination.create({
  disease_id: d11.id,
  name: "基礎疾患なし",
  lr_plus: 3,
  lr_minus: 0.2,
  number_of_examination: 2
})
Examination.create({
  disease_id: d11.id,
  name: "激しい咳嗽",
  lr_plus: 3.3,
  lr_minus: 0.3,
  number_of_examination: 3
})
Examination.create({
  disease_id: d11.id,
  name: "Craclesなし",
  lr_plus: 4.6,
  lr_minus: 0.4,
  number_of_examination: 4
})
Examination.create({
  disease_id: d11.id,
  name: "痰なし",
  lr_plus: 2.9,
  lr_minus: 0.3,
  number_of_examination: 5
})
Examination.create({
  disease_id: d11.id,
  name: "WBC＜10000",
  lr_plus: 2.3,
  lr_minus: 0.3,
  number_of_examination: 6
})


d12 = Disease.create({
  name: "二次性頭痛",
  cheif_complaint: 4,
  pre_probability: 1
})
Examination.create({
  disease_id: d12.id,
  name: "50歳以上",
  lr_plus: 2.3,
  lr_minus: 0.62,
  number_of_examination: 1
})
Examination.create({
  disease_id: d12.id,
  name: "突然発症",
  lr_plus: 1.7,
  lr_minus: 0.55,
  number_of_examination: 2
})
Examination.create({
  disease_id: d12.id,
  name: "神経学的異常所見あり",
  lr_plus: 3.6,
  lr_minus: 0.52,
  number_of_examination: 3
})


d13 = Disease.create({
  name: "片頭痛",
  cheif_complaint: 4,
  pre_probability: 13
})
Examination.create({
  disease_id: d13.id,
  name: "嘔気",
  lr_plus: 19.2,
  lr_minus: 0.2,
  number_of_examination: 1
})
Examination.create({
  disease_id: d13.id,
  name: "羞明",
  lr_plus: 5.8,
  lr_minus: 0.25,
  number_of_examination: 2
})
Examination.create({
  disease_id: d13.id,
  name: "聴覚過敏",
  lr_plus: 5.2,
  lr_minus: 0.38,
  number_of_examination: 3
})
Examination.create({
  disease_id: d13.id,
  name: "身体活動で増悪",
  lr_plus: 3.7,
  lr_minus: 0.24,
  number_of_examination: 4
})
Examination.create({
  disease_id: d13.id,
  name: "片側性",
  lr_plus: 3.7,
  lr_minus: 0.43,
  number_of_examination: 5
})
Examination.create({
  disease_id: d13.id,
  name: "拍動性",
  lr_plus: 2.9,
  lr_minus: 0.36,
  number_of_examination: 6
})
Examination.create({
  disease_id: d13.id,
  name: "片頭痛の家族歴あり",
  lr_plus: 5,
  lr_minus: 0.47,
  number_of_examination: 7
})


d14 = Disease.create({
  name: "気管支喘息",
  cheif_complaint: 5,
  pre_probability: 4
})
Examination.create({
  disease_id: d14.id,
  name: "喘鳴",
  lr_plus: 5.9,
  lr_minus: 0.29,
  number_of_examination: 1
})
Examination.create({
  disease_id: d14.id,
  name: "安静時呼吸困難",
  lr_plus: 9.2,
  lr_minus: 0.56,
  number_of_examination: 2
})
Examination.create({
  disease_id: d14.id,
  name: "夜間呼吸困難",
  lr_plus: 12,
  lr_minus: 0.56,
  number_of_examination: 3
})
Examination.create({
  disease_id: d14.id,
  name: "喘息の既往",
  lr_plus: 5,
  lr_minus: 0.25,
  number_of_examination: 4
})
Examination.create({
  disease_id: d14.id,
  name: "夜間胸部締め付け感",
  lr_plus: 3.6,
  lr_minus: 0.59,
  number_of_examination: 5
})


d15 = Disease.create({
  name: "てんかん",
  cheif_complaint: 6,
  pre_probability: 1.6
})
Examination.create({
  disease_id: d15.id,
  name: "ストレスに関与した意識消失",
  lr_plus: 3.8,
  lr_minus: 0.51,
  number_of_examination: 1
})
Examination.create({
  disease_id: d15.id,
  name: "振戦の前駆症状",
  lr_plus: 5,
  lr_minus: 0.75,
  number_of_examination: 2
})
Examination.create({
  disease_id: d15.id,
  name: "覚えていない行動",
  lr_plus: 4,
  lr_minus: 0.21,
  number_of_examination: 3
})
Examination.create({
  disease_id: d15.id,
  name: "発作後の頭痛",
  lr_plus: 3,
  lr_minus: 0.61,
  number_of_examination: 4
})
Examination.create({
  disease_id: d15.id,
  name: "舌咬創",
  lr_plus: 17,
  lr_minus: 0.56,
  number_of_examination: 5
})
Examination.create({
  disease_id: d15.id,
  name: "頸部回旋",
  lr_plus: 14,
  lr_minus: 0.59,
  number_of_examination: 6
})
Examination.create({
  disease_id: d15.id,
  name: "異常な体位",
  lr_plus: 13,
  lr_minus: 0.66,
  number_of_examination: 7
})
Examination.create({
  disease_id: d15.id,
  name: "発作後の昏迷",
  lr_plus: 3,
  lr_minus: 0.09,
  number_of_examination: 8
})
Examination.create({
  disease_id: d15.id,
  name: "四肢の痙攣目撃",
  lr_plus: 5.6,
  lr_minus: 0.36,
  number_of_examination: 9
})
Examination.create({
  disease_id: d15.id,
  name: "乳酸＞2.5mmol/L",
  lr_plus: 25,
  lr_minus: 0.28,
  number_of_examination: 10
})
Examination.create({
  disease_id: d15.id,
  name: "CK＞200IU/L",
  lr_plus: 23,
  lr_minus: 0.58,
  number_of_examination: 11
})


d16 = Disease.create({
  name: "深部静脈血栓症",
  cheif_complaint: 7,
  pre_probability: 1.6
})


d17 = Disease.create({
  name: "肺塞栓症",
  cheif_complaint: 8,
  pre_probability: 1
})
