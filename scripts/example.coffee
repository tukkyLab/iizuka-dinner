module.exports = (robot) ->
  dinnerList = [
      '華さん食堂',
      'ジョイフル',
      'McDonalds',
      '焼肉　元',
      '高山',
      'ほっともっと',
      'ワンカルビ',
      'モスバーガー',
      'ゆぶき',
      'ほとめく',
      'スシロー',
      'くら寿司',
      '牛牛',
      '豚々',
      '麺道場',
      'ココス',
      'ココイチ',
      '浜勝',
      '丸亀製麺',
      '餃子の王将',
      '庄屋',
      '烏龍',
      'ろくのや',
      'びっくりや',
      'ルパ',
      'くくる',
      'すき家',
      '吉野家',
      'リンガーハット'
    ]

  robot.hear /(腹減った|おなすい)/i, (msg) ->
    msg.send msg.random dinnerList

  robot.hear /(男は黙って)/i, (msg)->
    msg.send 'http://cdn.snsimg.carview.co.jp/minkara/userstorage/000/005/604/605/8b1727f421.jpg'

  www = [
    'https://pbs.twimg.com/profile_images/378800000300709482/35ecb3b2163f00a873cd0621b901afb4_400x400.jpeg',
    'http://i.gzn.jp/img/2009/03/27/loud_laugh_couple/490605_11376662.jpg',
    'http://livedoor.blogimg.jp/laba_q/imgs/d/e/de61e3bf.jpg',
    'http://livedoor.blogimg.jp/jin115/imgs/5/9/5930260b.jpg',
    'http://wha2up.com/wp-content/uploads/2015/11/0028.jpg',
    'http://ikuji-net.com/wp-content/uploads/2016/03/%E8%B5%A4%E3%81%A1%E3%82%83%E3%82%93%E3%80%80%E7%AC%91%E9%A1%94%EF%BC%93-1024x576.jpg',
    'https://sdl-stickershop.line.naver.jp/stickershop/v1/product/8095/LINEStorePC/main@2x.png;compress=true'
  ]
  robot.hear /(笑|わろた|ワロタ)/i, (msg) ->
    msg.send msg.random www
