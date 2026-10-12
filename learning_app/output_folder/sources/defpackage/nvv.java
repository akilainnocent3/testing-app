package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nvv {
    public static Boolean a;

    public static final class a {
        /* JADX WARN: Code duplicated, block: B:20:0x0040  */
        public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
            boolean z;
            int i3;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
                lvv.a();
                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
                int i4 = 0;
                while (true) {
                    z = true;
                    if (i4 >= supportedPerformancePoints.size()) {
                        i3 = 1;
                        break;
                    }
                    if (kvv.a(supportedPerformancePoints.get(i4)).covers(performancePoint)) {
                        i3 = 2;
                        break;
                    }
                    i4++;
                }
                if (i3 == 1 && nvv.a == null) {
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 37) {
                        z = false;
                    } else {
                        int iB = b(true);
                        if (i5 < 35 ? !(b(false) != 2 || iB == 1) : iB != 1) {
                            z = false;
                        }
                    }
                    nvv.a = Boolean.valueOf(z);
                    if (z) {
                    }
                }
                return i3;
            }
            return 0;
        }

        public static int b(boolean z) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
            try {
                androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                c0061a.o = y2w.n("video/avc");
                androidx.media3.common.a aVar = new androidx.media3.common.a(c0061a);
                if (aVar.p != null) {
                    gn50 gn50VarG = tvv.g(aVar, z, false);
                    for (int i = 0; i < gn50VarG.d; i++) {
                        if (((jvv) gn50VarG.get(i)).d != null && (videoCapabilities = ((jvv) gn50VarG.get(i)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            lvv.a();
                            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                            for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                                if (kvv.a(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
                                    return 2;
                                }
                            }
                            return 1;
                        }
                    }
                }
            } catch (tvv.b unused) {
            }
            return 0;
        }
    }
}
