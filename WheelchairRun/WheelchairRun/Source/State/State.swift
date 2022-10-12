//
//  State.swift
//  WheelchairRun
//
//  Created by Woody on 2022/04/16.
//

import Foundation

/// 뷰의 모든 상태를 관리
struct MilgoState {
    // MARK: Home
    var homeAppState: AppState = .none 
    var selectedProgram: Program
    
    // MARK: Voice Partner
    var isVoicePartnerViewPresented: Bool = false
    var voicePartnerAppState: AppState = .none
    var isPopupPresented: Bool = false
    var recentPrograms: [Program]
}
