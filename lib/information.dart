import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
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
                decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
              ),
            ),
            Positioned(
              left: 144,
              top: 41,
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
              top: 39,
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
              top: 40,
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
              left: 31,
              top: 430,
              child: Container(
                width: 324,
                height: 129,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 140,
                              height: 129,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 140,
                                      height: 129,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
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
                                    left: 15,
                                    top: 16,
                                    child: Opacity(
                                      opacity: 0.90,
                                      child: Container(
                                        width: 110,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/110x60"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 17,
                                    top: 89,
                                    child: SizedBox(
                                      width: 107,
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '[서포터즈]\n',
                                              style: TextStyle(
                                                color: Color(0xFF111111),
                                                fontSize: 8,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'SNS 홍보대사 1기 모집',
                                              style: TextStyle(
                                                color: Color(0xFF111111),
                                                fontSize: 9,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 12),
                            Container(
                              width: 140,
                              height: 129,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 140,
                                      height: 129,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
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
                                    left: 15,
                                    top: 16,
                                    child: Opacity(
                                      opacity: 0.90,
                                      child: Container(
                                        width: 110,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/110x60"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 17,
                                    top: 89,
                                    child: SizedBox(
                                      width: 107,
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '[특강]\n',
                                              style: TextStyle(
                                                color: Color(0xFF111111),
                                                fontSize: 8,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'KNU 창업 아카데미',
                                              style: TextStyle(
                                                color: Color(0xFF111111),
                                                fontSize: 9,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 12),
                            Container(
                              width: 140,
                              height: 129,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 140,
                                      height: 129,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
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
                                    left: 15,
                                    top: 16,
                                    child: Opacity(
                                      opacity: 0.90,
                                      child: Container(
                                        width: 110,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/110x60"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 17,
                                    top: 88,
                                    child: SizedBox(
                                      width: 107,
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '[공모전]\n',
                                              style: TextStyle(
                                                color: Color(0xFF111111),
                                                fontSize: 8,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'GET-IT 콘텐츠 2023',
                                              style: TextStyle(
                                                color: Color(0xFF111111),
                                                fontSize: 9,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
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
                  ],
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 400,
              child: Container(
                width: 163,
                height: 15,
                child: Stack(
                  children: [
                    Positioned(
                      left: 86,
                      top: 10,
                      child: Container(
                        width: 71,
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
                                text: '대외활동 정보',
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
              left: 33,
              top: 194,
              child: Container(
                width: 163,
                height: 15,
                child: Stack(
                  children: [
                    Positioned(
                      left: 86,
                      top: 10,
                      child: Container(
                        width: 60,
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
                                text: '오늘의 공고',
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
              left: 67,
              top: 231,
              child: Container(
                width: 227,
                height: 116,
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
              left: 127,
              top: 246,
              child: SizedBox(
                width: 107,
                child: Text(
                  'OO 기업 신입사원 공채',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF111111),
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 277,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  // ,
                ]),
              ),
            ),
            Positioned(
              left: 304,
              top: 277,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  // ,
                ]),
              ),
            ),
            Positioned(
              left: 92,
              top: 269,
              child: Container(
                width: 177,
                height: 17,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)),
                ),
              ),
            ),
            Positioned(
              left: 125,
              top: 299,
              child: Opacity(
                opacity: 0.70,
                child: Container(
                  width: 40,
                  height: 12,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.30, color: Color(0xFFFC4EB9)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 127,
              top: 300,
              child: SizedBox(
                width: 37,
                height: 10,
                child: Text(
                  '신입/경력',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFC4EB9),
                    fontSize: 6,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 178,
              top: 299,
              child: SizedBox(
                width: 70,
                height: 11,
                child: Text(
                  'QA / QC. 생산관리',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 6,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 125,
              top: 319,
              child: Opacity(
                opacity: 0.70,
                child: Container(
                  width: 40,
                  height: 12,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.30, color: Color(0xFFFC4EB9)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 127,
              top: 320,
              child: SizedBox(
                width: 37,
                height: 10,
                child: Text(
                  '신입/경력',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFC4EB9),
                    fontSize: 6,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 178,
              top: 319,
              child: SizedBox(
                width: 70,
                height: 11,
                child: Text(
                  '연구 개발 / BD',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 6,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
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
