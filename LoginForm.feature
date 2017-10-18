Feature: Login form tests, check products with sale-sticker

  Scenario: Elements should be present
    When I open litecart main page
    Then I make sure that elements are present: email address, password, login button

  Scenario: Products with sale-stickers should be present
    When I open litecart main page
    Then I make sure that products with sale-stickers are present
