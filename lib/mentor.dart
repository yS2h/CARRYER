import 'package:flutter/material.dart';

class MentorPage extends StatelessWidget {
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
              left: 23,
              top: 188,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 313,
                      height: 109,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 109,
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
                            left: 22,
                            top: 13,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 53,
                                height: 54,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 53,
                                        height: 54,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/53x54"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 93.61,
                            top: 18.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  '네이버 프론트 개발자',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 13,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 42,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '# 자소서 첨삭 가능\n# 모의 면접 가능',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 84,
                            child: SizedBox(
                              width: 66,
                              child: Opacity(
                                opacity: 0.60,
                                child: Text(
                                  '500 즐겨찾기',
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
                          ),
                          Positioned(
                            left: 228,
                            top: 84,
                            child: SizedBox(
                              width: 70,
                              child: Opacity(
                                opacity: 0.40,
                                child: Text(
                                  '2023.05.07',
                                  textAlign: TextAlign.right,
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
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      width: 313,
                      height: 109,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 109,
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
                            left: 22,
                            top: 13,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 53,
                                height: 54,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 53,
                                        height: 54,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/53x54"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 93.61,
                            top: 18.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  '네이버 프론트 개발자',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 13,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 42,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '# 자소서 첨삭 가능\n# 모의 면접 가능',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 84,
                            child: SizedBox(
                              width: 66,
                              child: Opacity(
                                opacity: 0.60,
                                child: Text(
                                  '500 즐겨찾기',
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
                          ),
                          Positioned(
                            left: 228,
                            top: 84,
                            child: SizedBox(
                              width: 70,
                              child: Opacity(
                                opacity: 0.40,
                                child: Text(
                                  '2023.05.07',
                                  textAlign: TextAlign.right,
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
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      width: 313,
                      height: 109,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 109,
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
                            left: 22,
                            top: 13,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 53,
                                height: 54,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 53,
                                        height: 54,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/53x54"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 93.61,
                            top: 18.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  '네이버 프론트 개발자',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 13,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 42,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '# 자소서 첨삭 가능\n# 모의 면접 가능',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 84,
                            child: SizedBox(
                              width: 66,
                              child: Opacity(
                                opacity: 0.60,
                                child: Text(
                                  '500 즐겨찾기',
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
                          ),
                          Positioned(
                            left: 228,
                            top: 84,
                            child: SizedBox(
                              width: 70,
                              child: Opacity(
                                opacity: 0.40,
                                child: Text(
                                  '2023.05.07',
                                  textAlign: TextAlign.right,
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
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      width: 313,
                      height: 109,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 313,
                              height: 109,
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
                            left: 22,
                            top: 13,
                            child: Opacity(
                              opacity: 0.80,
                              child: Container(
                                width: 53,
                                height: 54,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 53,
                                        height: 54,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/53x54"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 93.61,
                            top: 18.62,
                            child: SizedBox(
                              width: 180.68,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  '네이버 프론트 개발자',
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontSize: 13,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 42,
                            child: Opacity(
                              opacity: 0.70,
                              child: Text(
                                '# 자소서 첨삭 가능\n# 모의 면접 가능',
                                style: TextStyle(
                                  color: Color(0xFF111111),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 84,
                            child: SizedBox(
                              width: 66,
                              child: Opacity(
                                opacity: 0.60,
                                child: Text(
                                  '500 즐겨찾기',
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
                          ),
                          Positioned(
                            left: 228,
                            top: 84,
                            child: SizedBox(
                              width: 70,
                              child: Opacity(
                                opacity: 0.40,
                                child: Text(
                                  '2023.05.07',
                                  textAlign: TextAlign.right,
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
                          ),
                        ],
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
          ],
        ),
      )),
    );
  }
}
