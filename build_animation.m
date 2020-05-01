function build_animation(fn)
    fn = strcat('tsv/',fn, '.tsv');
    test_tsv = mcread(fn);
    outfn = strcat('mp4/',fn(4:end-4));
    
    aniparj = mcinitanimpar;
    aniparj.colors = 'wkkkk';
    aniparj.videoformat = 'mpeg4';
    aniparj.fps=30;
    aniparj.msize=3;
    aniparj.showfnum = 1;
    aniparj.conn = [ 2 13; 2 18; 12 19; 12 14; 1 2; 2 7; 2 3; 3 4; 4 5; 5 6; 7 8; 8 9; 9 10; 2 11; 11 12; 18 12; 13 12; 13 14; 14 15; 15 16; 16 17; 18 19; 19 20; 20 21; 21 22;];
    aniparj.output = outfn;

    test_tsv.data(isnan(test_tsv.data))=0;

    mcanimate(test_tsv,aniparj);

end