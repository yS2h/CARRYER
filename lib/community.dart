import 'package:flutter/material.dart';

class CommunityPage extends StatelessWidget {
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
              left: -1,
              top: 283,
              child: Container(
                width: 361,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.30,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -1,
              top: 399,
              child: Container(
                width: 361,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.30,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -1,
              top: 513,
              child: Container(
                width: 361,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.30,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -1,
              top: 628,
              child: Container(
                width: 361,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.30,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -1,
              top: 743,
              child: Container(
                width: 361,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.30,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 303,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 303,
                      height: 85,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 26,
                            child: SizedBox(
                              width: 302,
                              height: 31,
                              child: Text(
                                '[카카오 OO멘토] 비전공자가 들려주는 합격 꿀팁',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 54,
                            child: SizedBox(
                              width: 181,
                              height: 31,
                              child: Text(
                                '좋아요 620     댓글 1,004    조회 25,863',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 54,
                            child: SizedBox(
                              width: 46,
                              height: 31,
                              child: Text(
                                '23.03.20',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 1,
                            child: SizedBox(
                              width: 50,
                              height: 16,
                              child: Text(
                                'BEST',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFFB95D4),
                                  fontSize: 10,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 62,
                              height: 18,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 0.30),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 303,
                      height: 85,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 26,
                            child: SizedBox(
                              width: 302,
                              height: 31,
                              child: Text(
                                '[카카오 OO멘토] 비전공자가 들려주는 합격 꿀팁',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 54,
                            child: SizedBox(
                              width: 181,
                              height: 31,
                              child: Text(
                                '좋아요 620     댓글 1,004    조회 25,863',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 54,
                            child: SizedBox(
                              width: 46,
                              height: 31,
                              child: Text(
                                '23.03.20',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 1,
                            child: SizedBox(
                              width: 50,
                              height: 16,
                              child: Text(
                                'BEST',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFFB95D4),
                                  fontSize: 10,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 62,
                              height: 18,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 0.30),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 303,
                      height: 85,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 26,
                            child: SizedBox(
                              width: 302,
                              height: 31,
                              child: Text(
                                '[카카오 OO멘토] 쌓아두면 좋은 스펙 5',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 54,
                            child: SizedBox(
                              width: 181,
                              height: 31,
                              child: Text(
                                '좋아요 620     댓글 1,004    조회 25,863',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 54,
                            child: SizedBox(
                              width: 46,
                              height: 31,
                              child: Text(
                                '23.03.20',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 1,
                            child: SizedBox(
                              width: 84,
                              height: 16,
                              child: Text(
                                '멘토 칼럼 게시판',
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
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 96,
                              height: 18,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 0.30),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 303,
                      height: 85,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 26,
                            child: SizedBox(
                              width: 302,
                              height: 31,
                              child: Text(
                                '오늘 OO공고넣은 사람들 스펙이 어케됨',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 54,
                            child: SizedBox(
                              width: 181,
                              height: 31,
                              child: Text(
                                '좋아요 620     댓글 1,004    조회 25,863',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 54,
                            child: SizedBox(
                              width: 46,
                              height: 31,
                              child: Text(
                                '23.03.20',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 1,
                            child: SizedBox(
                              width: 84,
                              height: 16,
                              child: Text(
                                '취준생 소통 게시판',
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
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 96,
                              height: 18,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 0.30),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 303,
                      height: 85,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 26,
                            child: SizedBox(
                              width: 302,
                              height: 31,
                              child: Text(
                                '오늘 OO공고넣은 사람들 스펙이 어케됨',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 54,
                            child: SizedBox(
                              width: 181,
                              height: 31,
                              child: Text(
                                '좋아요 620     댓글 1,004    조회 25,863',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 54,
                            child: SizedBox(
                              width: 46,
                              height: 31,
                              child: Text(
                                '23.03.20',
                                style: TextStyle(
                                  color: Color(0xFF555C64),
                                  fontSize: 9,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 1,
                            child: SizedBox(
                              width: 67,
                              height: 16,
                              child: Text(
                                '취업 Q & A',
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
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 78,
                              height: 18,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 0.30),
                                  borderRadius: BorderRadius.circular(15),
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
              left: 36,
              top: 186,
              child: Container(
                width: 303,
                height: 85,
                child: Stack(
                  children: [
                    Positioned(
                      left: 1,
                      top: 26,
                      child: SizedBox(
                        width: 302,
                        height: 31,
                        child: Text(
                          '[필독] 커뮤니티 규칙을 지켜주세요.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 1,
                      top: 54,
                      child: SizedBox(
                        width: 181,
                        height: 31,
                        child: Text(
                          '좋아요 620     댓글 1,004    조회 25,863',
                          style: TextStyle(
                            color: Color(0xFF555C64),
                            fontSize: 9,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 253,
                      top: 54,
                      child: SizedBox(
                        width: 46,
                        height: 31,
                        child: Text(
                          '23.03.20',
                          style: TextStyle(
                            color: Color(0xFF555C64),
                            fontSize: 9,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 6,
                      top: 1,
                      child: SizedBox(
                        width: 50,
                        height: 16,
                        child: Text(
                          '공지사항',
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
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 62,
                        height: 18,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.30),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                  ],
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
