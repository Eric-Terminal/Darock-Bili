//
//  VideoPlayerView.swift
//  DarockBili Watch App
//
//  Created by WindowsMEMZ on 2023/6/30.
//

import AVKit
import SwiftUI
import WatchKit
import DarockKit
import Alamofire
import AVFoundation

struct VideoPlayerView: View {
    @AppStorage("DedeUserID") var dedeUserID = ""
    @AppStorage("DedeUserID__ckMd5") var dedeUserID__ckMd5 = ""
    @AppStorage("SESSDATA") var sessdata = ""
    @AppStorage("bili_jct") var biliJct = ""
    @AppStorage("RecordHistoryTime") var recordHistoryTime = "into"
    @AppStorage("IsPlayerAutoRotating") var isPlayerAutoRotating = true
    @State var currentTime: Double = 0.0
    @State var playerTimer: Timer?
    @State var showDanmakus = [[String: String]]()
    @State var danmakuWallOffsetX: CGFloat = 0
    @State var tabviewChoseTab = 1
    @State var playerRotate = 0.0
    var body: some View {
        EmptyView()
    }
}

struct VideoPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerView()
    }
}
