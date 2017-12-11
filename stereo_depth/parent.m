% create figures for mrf executions


axis image;
colormap('jet');
colorbar;

jade_bp = imread('/Users/Innov8/x/learn/cv/psych221/project/stereo_depth/middlebury_mrf/mrfstereo/result/jade_disparity_mrf_belief_propagaion.png');
figure(1)
imagesc(jade_bp);
axis image;
colormap('jet');
colorbar;
title('Global optimization - BP');

jade_gc = imread('/Users/Innov8/x/learn/cv/psych221/project/stereo_depth/middlebury_mrf/mrfstereo/result/jade_disparity_mrf_graph_cut.png');
figure(2)
imagesc(jade_gc);
axis image;
colormap('jet');
colorbar;
title('Global optimization - GC');

jade_ic = imread('/Users/Innov8/x/learn/cv/psych221/project/stereo_depth/middlebury_mrf/mrfstereo/result/jade_disparity_mrf_icm.png');
figure(3)
imagesc(jade_ic);
axis image;
colormap('jet');
colorbar;
title('Global optimization - ICM');