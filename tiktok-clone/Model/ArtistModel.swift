//
//  ArtistModel.swift
//  tiktok-clone
//
//  Created by 鈴木春太郎 on 2021/02/05.
//  Copyright © 2021 MarcioVCampos. All rights reserved.
//

import UIKit

class Artist {
    //MARK: Property
    
    var name : String
    var sqrtphoto : UIImage?
    var place: String
    var followers : String
    var bio : String
    var mainphoto : UIImage?
    
    //MARK: Initialization
    
    init?(name: String, sqrtphoto: UIImage?, place: String, followers: String, bio: String, mainphoto: UIImage?){
        
        if name.isEmpty || place.isEmpty || followers.isEmpty || bio.isEmpty {
            return nil
        }
        self.name = name
        self.sqrtphoto = sqrtphoto
        self.place = place
        self.followers = followers
        self.bio = bio
        self.mainphoto = mainphoto
    }
}

class Post {
    
    //MARK: Property
    var date : String
    var title : String
    var body : String
    
    //MARK: Initialization
    
    init?(date: String, title: String, body: String){
        
        if date.isEmpty || title.isEmpty || body.isEmpty {
            return nil
            }
        
        self.date = date
        self.title = title
        self.body = body
        
    }
}

class Song {
    
    //MARK: Property
    var songname : String
    var jacket : UIImage?
    
    //MARK: Initialinzation
    init?(songname: String, jacket: UIImage?){
        
        if songname.isEmpty {
            return nil
            }
        self.songname = songname
        self.jacket = jacket
    }
}

class MV {
    
    //MARK: Property
    var mvtitle : String
    var thumbnail : UIImage?
    
    //MARK Initialization
    init?(mvtitle : String, thumbnail: UIImage?){
        
        if mvtitle.isEmpty {
            return nil
        }
        self.mvtitle = mvtitle
        self.thumbnail = thumbnail
    }
    
}
class News {
    
    //MARK: Property
    var artist : String
    var artistview : UIImage?
    var title : String
    var body : String
    
    //MARK: Initialization
    init?(artist: String, artistview: UIImage?, title: String, body: String){
        
        if artist.isEmpty || title.isEmpty || body.isEmpty {
            return nil
        }
        self.artist = artist
        self.artistview = artistview
        self.title = title
        self.body = body
    }
}

