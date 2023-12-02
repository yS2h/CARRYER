import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  final TextEditingController _searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        width: 360,
        height: 800,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 164,
              child: Container(
                width: 360,
                height: 638,
                decoration: BoxDecoration(color: Color(0xFFF7F7F7)),
              ),
            ),
            Positioned(
              left: 144,
              top: 40,
              child: Text(
                'CARRYER',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w800,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 38,
              child: Container(
                width: 22,
                height: 22,
                child: Stack(children: [
                  // ,
                ]),
              ),
            ),
            Positioned(
              left: 318,
              top: 39,
              child: Container(
                width: 21,
                height: 21,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  // ,
                ]),
              ),
            ),
            Positioned(
              left: 28,
              top: 187,
              child: Container(
                width: 305,
                height: 64,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x19000000),
                      blurRadius: 2,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 83,
              top: 201,
              child: SizedBox(
                width: 195,
                child: Text(
                  '가나다 회원님의 보유 포인트',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF111111),
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 83,
              top: 212,
              child: SizedBox(
                width: 195,
                height: 31,
                child: Text(
                  '5,300 P',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFB95D4),
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 319,
              child: Container(
                width: 163,
                height: 15,
                child: Stack(
                  children: [
                    Positioned(
                      left: 86,
                      top: 10,
                      child: Container(
                        width: 50,
                        height: 3,
                        decoration: BoxDecoration(color: Color(0xFFFB95D4)),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 163,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '가나다 님을 위한 ',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: '혜택 목록',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 93,
              top: 266,
              child: Container(
                width: 175,
                height: 11,
                child: Stack(
                  children: [
                    Positioned(
                      left: 26,
                      top: 0,
                      child: Text(
                        '매달 1일에 등급별 포인트가 지급됩니다.',
                        style: TextStyle(
                          color: Color(0xFF565D65),
                          fontSize: 9,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 352,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 313,
                      height: 64,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 64,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    blurRadius: 2,
                                    offset: Offset(0, 2),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 73,
                            top: 16.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  'YBM 어학원',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 73,
                            top: 37.62,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '[권스토익] 토익 문제풀이반 20% 할인권 발급',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 8,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 31,
                            top: 18,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 28,
                                height: 28,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 3.50,
                                      top: 3.50,
                                      child: Container(
                                        width: 21,
                                        height: 21,
                                        decoration: ShapeDecoration(
                                          shape: StarBorder(
                                            side: BorderSide(
                                              width: 1.70,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF111111),
                                            ),
                                            points: 5,
                                            innerRadiusRatio: 0.38,
                                            pointRounding: 0,
                                            valleyRounding: 0,
                                            rotation: 0,
                                            squash: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      width: 313,
                      height: 64,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 64,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    blurRadius: 2,
                                    offset: Offset(0, 2),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 73,
                            top: 16.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  '프로그래밍 학원',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 73,
                            top: 37.62,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '웹 개발 관리형 부트캠프 / 실시간 + 녹화 강의',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 8,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 31,
                            top: 18,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 28,
                                height: 28,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 3.50,
                                      top: 3.50,
                                      child: Container(
                                        width: 21,
                                        height: 21,
                                        decoration: ShapeDecoration(
                                          shape: StarBorder(
                                            side: BorderSide(
                                              width: 2.50,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFFFB95D4),
                                            ),
                                            points: 5,
                                            innerRadiusRatio: 0.38,
                                            pointRounding: 0,
                                            valleyRounding: 0,
                                            rotation: 0,
                                            squash: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      width: 313,
                      height: 64,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 64,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    blurRadius: 2,
                                    offset: Offset(0, 2),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 73,
                            top: 16.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  '웹코딩학원',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 73,
                            top: 37.62,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '[왕초보] 웹개발 종합반 / 5주 / 국비지원 0원',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 8,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 31,
                            top: 18,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 28,
                                height: 28,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 3.50,
                                      top: 3.50,
                                      child: Container(
                                        width: 21,
                                        height: 21,
                                        decoration: ShapeDecoration(
                                          shape: StarBorder(
                                            side: BorderSide(
                                              width: 1.70,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF111111),
                                            ),
                                            points: 5,
                                            innerRadiusRatio: 0.38,
                                            pointRounding: 0,
                                            valleyRounding: 0,
                                            rotation: 0,
                                            squash: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: -0,
              top: 32,
              child: Container(
                width: 360,
                height: 37,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 360,
                        height: 37,
                        decoration: BoxDecoration(color: Color(0xFFFB95D4)),
                      ),
                    ),
                    Positioned(
                      left: 144,
                      top: 9,
                      child: Text(
                        'CARRYER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w800,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 7,
                      child: Container(
                        width: 22,
                        height: 22,
                        child: Stack(children: [
                          // ,
                        ]),
                      ),
                    ),
                    Positioned(
                      left: 318,
                      top: 8,
                      child: Container(
                        width: 21,
                        height: 21,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          // ,
                        ]),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 88,
              child: Container(
                width: 313,
                height: 31,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 313,
                        height: 31,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.30,
                              color: Colors.black.withOpacity(0.5),
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 287,
                      top: 8,
                      child: Container(
                        width: 15,
                        height: 15,
                        child: Stack(children: [
                          // ,
                        ]),
                      ),
                    ),
                    Positioned(
                      left: 16,
                      top: 4,
                      child: SizedBox(
                        width: 193,
                        height: 23,
                        child: TextField(
                          controller: _searchController,
                          onTap: () {
                            _searchController.clear();
                          },
                          decoration: InputDecoration(
                            fillColor: Colors.grey.shade200,
                            filled: true,
                            hintText: '기업, 직무, 멘토를 검색해보세요',
                          ),
                          style: TextStyle(
                            color:
                                Colors.black.withOpacity(0.36000001430511475),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
