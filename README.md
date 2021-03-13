# panModalTutorial-iOS
panModal 오픈라이브러리를 활용한 바텀시트 튜토리얼
- PanModal
> https://www.google.com/search?client=safari&rls=en&q=panmodal&ie=UTF-8&oe=UTF-8

- `presentPanModal` 으 통해서 viewController 에서 호출.
```swift
presentPanModal(yourViewController)
```
- extension 해서 프로토콜을 채택해주어야한다.
```swift
extension YourViewController: PanModalPresentable {

    var panScrollable: UIScrollView? {
        return nil
    }
}
//UITableViewController 경우
class TableViewController: UITableViewController, PanModalPresentable {

    var panScrollable: UIScrollView? {
        return tableView
    }
}
```
- Adjusting Heights
```swift
//Adjusting Heights
//contentHeight
    var shortFormHeight: PanModalHeight {
        return .contentHeight(300)
    }
//maxHeight
    var longFormHeight: PanModalHeight {
        return .maxHeightWithTopInset(100)
    }
    var anchorModalToLongForm: Bool{
        return false
        //true : 화면 최상단까지 스크롤 안됨.
        //falss : 화면 최상단까지 스크롤 됨.
    }
```

### 완성
<img src = "https://user-images.githubusercontent.com/69136340/111031418-dcb18580-844a-11eb-8965-28dfdfc066bb.png" width ="250">
<p>
<img src = "https://user-images.githubusercontent.com/69136340/111031422-df13df80-844a-11eb-82c1-5f987ac58e2d.png" width ="250">
<img src = "https://user-images.githubusercontent.com/69136340/111031426-e0450c80-844a-11eb-9d02-cb5432c9cf94.png" width ="250">
<img src = "https://user-images.githubusercontent.com/69136340/111031429-e1763980-844a-11eb-93d1-fac07ccda8f0.png" width ="250">
</p>
<p>
<img src = "https://user-images.githubusercontent.com/69136340/111031432-e20ed000-844a-11eb-964f-b20f351bc62e.png" width ="250">
</p>

### 출처
출처ㅣ[개발하는정대리]https://www.youtube.com/watch?v=wjw82e7suGg
