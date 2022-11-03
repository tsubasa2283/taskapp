//
//  Task.swift
//  taskapp
//
//  Created by 石田翼 on 2022/10/22.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()
    
    //カテゴリ
    @objc dynamic var category = ""
    
    
    
    

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
