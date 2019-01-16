Pod::Spec.new do |s|
  s.name         = "PXMediatorCategory" # 项目名称
  s.version      = "0.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "PXMediatorCategory" # 项目简介

  s.homepage     = "https://github.com/kongzichixiangjiao" # 你的主页
  s.source       = { :git => "https://github.com/kongzichixiangjiao/PXMediatorCategory.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址

  Cs.source_files = "Classes/*" #可用
  s.resource = 'YYLoginTextFeild/Source.bundle'

  s.requires_arc = true # 是否启用ARCS
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency = "AFNetworking" # 依赖库
  #s.swift_version = '4.1'
  # User
  s.author             = { "BY" => "houjianan_110@163.com" } # 作者信息
  s.social_media_url   = "https://github.com/kongzichixiangjiao" # 个人主页

end