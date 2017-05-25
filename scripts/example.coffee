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

  robot.hear /(www|草)/i, (msg)->
    msg.send 'http://mihon.1-jp.com/kanji/ka-img-400/52/52-3-grass.jpg'
