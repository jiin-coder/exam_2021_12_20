# 문제 1

## 요구사항
- 메가여성의류쇼핑몰 A가 존재한다.
- A가 메가인 이유는 다음과 같다.
- A는 자체적인 상품이 없고,
- 타 일반여성의류쇼핑몰들의 상품들을 올려두고,
- 고객이 한꺼번에 주문할 수 있도록, 중간다리 역학을 한다.
- 모든 상품은 2가지의 옵션이 있다.
- 그 옵션은 색상와 사이즈이다.
- 고객은 상품을 장바구니에 담을 때,
- 상품 + 상품색상 + 상품사이즈를 선택한다.
- 상품에는 QNA를 달 수 있다.
- 상품(products_product)은 다음과 같은 정보로 구성된다.
  - id
  - reg_date
  - update_date
  - name
  - price : 원래가격
  - sale_price : 실제판매가격
  - hide_status : 0=보임, 1=숨김
  - sold_out_status : 0=미품절, 1=품절
  - market_id : 이 상품을 가지고 있는 마켓의 번호
- 필요하다면 더 추가해도 된다.
- 추가로 필요한 테이블은 다음과 같다.
  - markets_marekt : 마켓
  - products_product_opt : 상품옵션
  - accounts_user : 회원정보
  - cart_cart_item : 장바구니아이템
 
## 제출양식
- 필요한 테이블들을 생성할 수 있는 SQL을 작성해주세요.
- MariaDB 최신버전을 기준으로 합니다.
- 외래키는 필요없습니다.
- 장고 마이그레이션 기능이 아닌, 혼자힘으로 SQL을 작성해주세요.
- 속도를 위해 인덱스도 추가해야 합니다.
- 각각의 테이블에 데이터를 3, 4개 정도 넣어주세요.

## 제출
- 아래에 직접 SQL을 입력해주세요.
```sql
DROP DATABASE IF EXISTS mega_shop;
CRETA DATABASE mega_shop;
USE mega_shop;

... 계속
```





