# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

disease = Disease.create({
  name: "虫垂炎",
  cheif_complaint: 1,
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

