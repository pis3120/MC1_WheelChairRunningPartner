//
//  HomeView.swift
//  WheelchairRun
//
//  Created by  Isac Park on 2022/04/06.
//

import SwiftUI

struct ProfileView : View {
    
    var body: some View {
        ZStack{
            Color.white.edgesIgnoringSafeArea(.all)
            VStack{
                List {
                    HStack{
                        Spacer()
                    Image("Profile_img")
                        .resizable()
                        .frame(width: 80, height: 80)
                        Spacer()
                    }
                    
                    Section(header:
                                HStack{
                        Image("person222")
                            .resizable()
                            .frame(width: 22, height: 18)
                            .foregroundColor(Color.black)
                        Text("상세정보")
                            .foregroundColor(Color.black)
                            .font(.headline)
                    }
                    ) {
                        Detail()
                        Detail_2()
                        Detail_3()
                    }
                    
                    Section(header:                HStack{
                        Image("scroll.fill")
                            .resizable()
                            .frame(width: 20, height: 18)
                            .foregroundColor(Color.black)
                        Text("기록")
                            .foregroundColor(Color.black)
                            .font(.headline)
                    }) {
                        Diary()
                        Diary_2()
                        
                    }
                    Section(header:                HStack{
                        Image("settings_img-1")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(Color.black)
                        Text("설정")
                            .foregroundColor(Color.black)
                            .font(.headline)
                    }) {
                        Privacy()
                    }
                }.listStyle(InsetGroupedListStyle())
                HStack{
                    Button{
                    }
                label: {
                    Text("개인정보처리방침")
                }
                    Image("circlebadge.fill")
                        .resizable()
                        .foregroundColor(Color.gray)
                        .frame(width: 5, height: 5)
                    Button{
                    }
                label: {
                    Text("서비스 약관")
                }
                }
            }
        }
    }
}

struct Detail: View {
    var body: some View {
        Button{
        }
    label: {
        HStack(alignment: .firstTextBaseline, spacing: 1){
            Text("요셉")
                .foregroundColor(Color.black)
            Text("의 프로필")
                .foregroundColor(Color.black)
            Spacer()
            Image("chevron.forward-1")
                .resizable()
                .frame(width: 10, height: 10)
                .foregroundColor(Color.gray)
        }
    }
    }
}


struct Detail_2: View {
    var body: some View {
        Button{
        }
    label: {
        HStack{
            Text("Apple 계정 연동")
                .foregroundColor(Color.black)
            Spacer()
            Image("chevron.forward-1")
                .resizable()
                .frame(width: 10, height: 10)
                .foregroundColor(Color.gray)
        }
    }
    }
}

struct Detail_3: View {
    var body: some View {
        Button{
        }
    label: {
        HStack{
            Text("Voice Mentor 등록")
                .foregroundColor(Color.black)
            Spacer()
            Image("chevron.forward-1")
                .resizable()
                .frame(width: 10, height: 10)
                .foregroundColor(Color.gray)
        }
    }
    }
}

struct Diary: View {
    var body: some View {
        Button{
        }
    label: {
        HStack{
            Text("최근 재생 보이스")
                .foregroundColor(Color.black)
            Spacer()
            Image("chevron.forward-1")
                .resizable()
                .frame(width: 10, height: 10)
                .foregroundColor(Color.gray)
        }
    }
    }
}

struct Diary_2: View {
    var body: some View {
        Button{
        }
    label: {
        HStack{
            Text("푸쉬 다이어리")
                .foregroundColor(Color.black)
            Spacer()
            Image("chevron.forward-1")
                .resizable()
                .frame(width: 10, height: 10)
                .foregroundColor(Color.gray)
        }
    }
    }
}

struct Privacy: View {
    var body: some View {
        Button{
        }
    label: {
        HStack{
            Text("푸쉬 알람")
                .foregroundColor(Color.black)
            Spacer()
            Image("chevron.forward-1")
                .resizable()
                .frame(width: 10, height: 10)
                .foregroundColor(Color.gray)
        }
    }
    }
}
