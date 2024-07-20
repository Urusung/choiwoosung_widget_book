import 'package:flutter/material.dart';

class NewView extends StatefulWidget {
  const NewView({super.key});

  @override
  State<NewView> createState() => _NewViewState();
}

class _NewViewState extends State<NewView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width - 24,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(
                  height: 24,
                ),
                const Text(
                  '최우성',
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  '인천에 살고있는 직장인입니다.',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 48,
                ),
                const Row(
                  children: [
                    Icon(Icons.favorite_outline_rounded, size: 24),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      '좋아하는 음식은 \'김치찌개\' 입니다.',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  children: [
                    Icon(Icons.movie_creation_outlined, size: 24),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      '좋아하는 영화는 \'어벤져스 엔드게임\' 입니다.',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.music_note_rounded, size: 24),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      '좋아하는 노래는 \'에픽하이 - Love Love Love\' 입니다.',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  children: [
                    Icon(Icons.location_on, size: 24),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      '좋아하는 여행지는 \'도쿄\' 입니다.',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(Icons.bookmark_border_rounded, size: 24),
                    const SizedBox(
                      width: 12,
                    ),
                    Image.asset(
                      '/Users/choiwoosung/Downloads/choiwoosung_intro_page_lego/assets/lego/choiwoosung_intro_page_lego/movie.png',
                      width: 200,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
