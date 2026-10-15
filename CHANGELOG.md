# APSSPMediationInMobi

`InMobi` 미디에이션 어댑터 변경 이력

> **각 항목의 제목이 SPM 설치 시 입력하는 버전(태그)입니다.**
> SemVer 3자리 제약으로 어댑터 버전이 인코딩되어 발행됩니다. (`8.1.7.0` → `8010700.0.0`)

---

## 최소 요구사항

| 항목 | 요구 버전 |
|---|---|
| **APSSPSDK (코어)** | `3.4.0` 이상 |
| **iOS Deployment Target** | **`13.0` 이상** |
| Swift Tools | `5.9` 이상 |

**설치**

```swift
.package(url: "https://github.com/IGAWorksDev/ap-APSSPSDK-APSSPMediationInMobiAdapter-SPM.git",
         exact: "11050000.0.0")
```

> `Other Linker Flags` 에 **`-ObjC`** 추가 필수. 미설정 시 어댑터가 런타임에 인식되지 않습니다.

---

## 11050000.0.0

InMobiSDK `11.5.0` 대응
어댑터 버전 `11.5.0.0`
APSSPSDK `3.4.0` 이상

2026-10-15

## 11040100.0.1

InMobiSDK `11.4.1` 대응
어댑터 버전 `11.4.1.0`
APSSPSDK `3.4.0` 이상

2026-10-15

## 11040100.0.0

InMobiSDK `11.4.1` 대응
어댑터 버전 `11.4.1.0`
APSSPSDK `3.4.0` 이상

2026-08-05

## 11040000.0.1

InMobiSDK `11.4.0` 대응
어댑터 버전 `11.4.0.0`
APSSPSDK `3.4.0` 이상

2026-10-15

## 11040000.0.0

InMobiSDK `11.4.0` 대응
어댑터 버전 `11.4.0.0`
APSSPSDK `3.4.0` 이상

2026-07-08

## 11030000.0.1

InMobiSDK `11.3.0` 대응
어댑터 버전 `11.3.0.0`
APSSPSDK `3.4.0` 이상

2026-10-15

## 11030000.0.0

InMobiSDK `11.3.0` 대응 · SPM 개별 배포 시작
어댑터 버전 `11.3.0.0`
APSSPSDK `3.4.0` 이상

2026-05-20
