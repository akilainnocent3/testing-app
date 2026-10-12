package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.zs.uKQxIr;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.common.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class jvv {
    public static final b3f0<Integer> m = c3f0.a(new ivv());
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public jvv(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z5;
        this.h = z6;
        this.i = y2w.m(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(gti0.g(i, widthAlignment) * widthAlignment, gti0.g(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    public static jvv i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z6 = codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback");
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z4 = false;
        } else {
            Integer num = m.get();
            if (num != null && num.intValue() <= 202604) {
                String str4 = Build.MANUFACTURER;
                if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO") || str4.equals("Fairphone")) {
                    z4 = false;
                }
            }
            z4 = true;
        }
        return new jvv(str, str2, str3, codecCapabilities, z, z2, z3, z5, z6, z4);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    public final boolean c(Context context, a aVar, boolean z) {
        byte b;
        boolean z2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        x78.a aVar2;
        String strA;
        x78.a aVarD = x78.d(aVar);
        String str = aVar.p;
        String str2 = this.c;
        if (str == null || !str.equals("video/mv-hevc")) {
            b = -1;
            z2 = false;
        } else {
            String strN = y2w.n(str2);
            if (strN.equals("video/mv-hevc")) {
                return true;
            }
            if (strN.equals("video/hevc")) {
                HashMap<tvv.a, List<jvv>> map = tvv.a;
                List<byte[]> list = aVar.s;
                int i = 0;
                loop0: while (true) {
                    if (i >= list.size()) {
                        aVar2 = null;
                        z2 = false;
                        strA = null;
                        break;
                    }
                    byte[] bArr = list.get(i);
                    int length = bArr.length;
                    if (length > 3) {
                        boolean[] zArr = new boolean[3];
                        nnn.b bVar = nnn.b;
                        nnn.a aVar3 = new nnn.a();
                        int i2 = 0;
                        z2 = false;
                        while (i2 < bArr.length) {
                            int iB = vox.b(bArr, i2, bArr.length, zArr);
                            if (iB != bArr.length) {
                                aVar3.c(Integer.valueOf(iB));
                            }
                            i2 = iB + 3;
                        }
                        gn50 gn50VarG = aVar3.g();
                        for (int i3 = 0; i3 < gn50VarG.d; i3++) {
                            if (((Integer) gn50VarG.get(i3)).intValue() + 3 < length) {
                                fa00 fa00Var = new fa00(bArr, ((Integer) gn50VarG.get(i3)).intValue() + 3, length);
                                vox.b bVarF = vox.f(fa00Var);
                                if (bVarF.a == 33 && bVarF.b == 0) {
                                    fa00Var.j(4);
                                    int iE = fa00Var.e(3);
                                    fa00Var.i();
                                    aVar2 = null;
                                    vox.c cVarG = vox.g(fa00Var, true, iE, null);
                                    strA = x78.a(cVarG.a, cVarG.b, cVarG.c, cVarG.d, cVarG.e, cVarG.f);
                                    break loop0;
                                }
                            }
                        }
                    }
                    i++;
                }
                if (strA == null) {
                    aVarD = aVar2;
                    b = -1;
                } else {
                    String strTrim = strA.trim();
                    String str3 = gti0.a;
                    b = -1;
                    aVarD = x78.c(strA, strTrim.split("\\.", -1), aVar.H);
                }
            } else {
                b = -1;
                z2 = false;
            }
        }
        if (aVarD == null) {
            return true;
        }
        boolean z3 = aVarD.c;
        if (!z3) {
            return z2;
        }
        y530.p(z3);
        int i4 = aVarD.a;
        y530.p(z3);
        ?? r2 = aVarD.b;
        boolean zEquals = "video/dolby-vision".equals(str);
        String str4 = this.b;
        if (zEquals) {
            str4.getClass();
            ?? r8 = b;
            switch (str4.hashCode()) {
                case -1662735862:
                    r8 = b;
                    if (str4.equals("video/av01")) {
                        r8 = z2;
                    }
                    break;
                case -1662541442:
                    r8 = b;
                    if (str4.equals("video/hevc")) {
                        r8 = 1;
                    }
                    break;
                case 1331836730:
                    r8 = b;
                    if (str4.equals("video/avc")) {
                        r8 = 2;
                    }
                    break;
            }
            switch (r8) {
                case 0:
                case 1:
                    i4 = 2;
                    break;
                case 2:
                    i4 = 8;
                    break;
            }
            r2 = z2;
        }
        if (!this.i && !str4.equals("audio/ac4") && i4 != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[z2];
        }
        if (str4.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
            int i5 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
            codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{tvv.b(1026, i5)} : new MediaCodecInfo.CodecProfileLevel[]{tvv.b(257, i5), tvv.b(513, i5), tvv.b(514, i5), tvv.b(1026, i5), tvv.b(1028, i5)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == i4 && (codecProfileLevel.level >= r2 || !z)) {
                HashSet<String> hashSet = awv.a;
                if (!"video/hevc".equals(str4) || 2 != i4) {
                    return true;
                }
                String str5 = Build.DEVICE;
                if (!"sailfish".equals(str5) && !"marlin".equals(str5)) {
                    return true;
                }
            }
        }
        h("codec.profileLevel, " + aVar.l + ", " + str2);
        return false;
    }

    public final boolean d(a aVar) {
        return (Objects.equals(aVar.p, "audio/flac") && aVar.M == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(Context context, a aVar) {
        int i;
        int i2;
        String str = aVar.p;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(tvv.c(aVar))) || !c(context, aVar, true) || !d(aVar)) {
            return false;
        }
        if (this.i) {
            int i3 = aVar.w;
            if (i3 > 0 && (i2 = aVar.x) > 0) {
                return g(i3, i2, aVar.B);
            }
        } else {
            int i4 = aVar.L;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i4)) {
                    h("sampleRate.support, " + i4);
                    return false;
                }
            }
            int i5 = aVar.J;
            if (i5 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i = 6;
                    } else {
                        i = "audio/eac3".equals(str2) ? 16 : 30;
                    }
                    StringBuilder sbB = as5.b(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                    sbB.append(i);
                    sbB.append("]");
                    oqt.j("MediaCodecInfo", sbB.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    h("channelCount.support, " + i5);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(a aVar) {
        boolean z;
        if (this.i) {
            return this.e;
        }
        x78.a aVarD = x78.d(aVar);
        if (aVarD == null || !(z = aVarD.c)) {
            return false;
        }
        y530.p(z);
        return aVarD.a == 42;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    public final boolean g(int i, int i2, double d) {
        String str;
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            int iA = (i3 < 29 || ((bool = nvv.a) != null && bool.booleanValue())) ? 0 : nvv.a.a(videoCapabilities, i, i2, d);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sbA = q46.a("sizeAndRate.cover, ", i, i2, "x", "@");
                    sbA.append(d);
                    h(sbA.toString());
                    return false;
                }
                if (!a(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        HashSet<String> hashSet = awv.a;
                        str = this.a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sbA2 = q46.a("sizeAndRate.rotated, ", i, i2, "x", "@");
                            sbA2.append(d);
                            StringBuilder sbA3 = h46.a("AssumedSupport [", sbA2.toString(), "] [", str, ", ");
                            sbA3.append(this.b);
                            sbA3.append("] [");
                            sbA3.append(gti0.a);
                            sbA3.append("]");
                            oqt.f("MediaCodecInfo", sbA3.toString());
                            return true;
                        }
                        StringBuilder sbA4 = q46.a("sizeAndRate.rotated, ", i, i2, "x", "@");
                        sbA4.append(d);
                        StringBuilder sbA5 = h46.a("AssumedSupport [", sbA4.toString(), "] [", str, ", ");
                        sbA5.append(this.b);
                        sbA5.append("] [");
                        sbA5.append(gti0.a);
                        sbA5.append("]");
                        oqt.f("MediaCodecInfo", sbA5.toString());
                        return true;
                    }
                    StringBuilder sbA6 = q46.a("sizeAndRate.support, ", i, i2, "x", "@");
                    sbA6.append(d);
                    h(sbA6.toString());
                    return false;
                }
            }
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                HashSet<String> hashSet2 = awv.a;
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbA7 = q46.a("sizeAndRate.rotated, ", i, i2, "x", "@");
                    sbA7.append(d);
                    StringBuilder sbA8 = h46.a("AssumedSupport [", sbA7.toString(), "] [", str, ", ");
                    sbA8.append(this.b);
                    sbA8.append("] [");
                    sbA8.append(gti0.a);
                    sbA8.append("]");
                    oqt.f("MediaCodecInfo", sbA8.toString());
                    return true;
                }
            }
            StringBuilder sbA9 = q46.a("sizeAndRate.support, ", i, i2, "x", "@");
            sbA9.append(d);
            h(sbA9.toString());
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder sbA = ne.a("NoSupport [", str, "] [");
        sbA.append(this.a);
        sbA.append(", ");
        sbA.append(this.b);
        sbA.append("] [");
        sbA.append(gti0.a);
        sbA.append("]");
        oqt.f("MediaCodecInfo", sbA.toString());
    }

    public final String toString() {
        return this.a;
    }

    public final ydd b(a aVar, a aVar2) {
        a aVar3;
        a aVar4;
        int i;
        String str = aVar.p;
        dd8 dd8Var = aVar.H;
        String str2 = aVar2.p;
        dd8 dd8Var2 = aVar2.H;
        int i2 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (aVar.C != aVar2.C) {
                i2 |= 1024;
            }
            boolean z = (aVar.w == aVar2.w && aVar.x == aVar2.x) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            if ((!dd8.e(dd8Var) || !dd8.e(dd8Var2)) && !Objects.equals(dd8Var, dd8Var2)) {
                i2 |= 2048;
            }
            HashSet<String> hashSet = awv.a;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !aVar.b(aVar2)) {
                i2 |= 2;
            }
            int i3 = aVar.z;
            if (i3 != -1 && (i = aVar.A) != -1 && i3 == aVar2.z && i == aVar2.A && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(aVar2.p, uKQxIr.BXlVcxHyxxm)) {
                Pair<Integer, Integer> pairB = x78.b(aVar);
                Pair<Integer, Integer> pairB2 = x78.b(aVar2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 |= 2;
                }
            }
            if (i2 == 0) {
                return new ydd(this.a, aVar, aVar2, aVar.b(aVar2) ? 3 : 2, 0);
            }
            aVar3 = aVar;
            aVar4 = aVar2;
        } else {
            aVar3 = aVar;
            aVar4 = aVar2;
            if (aVar3.J != aVar4.J) {
                i2 |= 4096;
            }
            if (aVar3.L != aVar4.L) {
                i2 |= 8192;
            }
            if (aVar3.M != aVar4.M) {
                i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.b;
            if (i2 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair<Integer, Integer> pairB3 = x78.b(aVar3);
                Pair<Integer, Integer> pairB4 = x78.b(aVar4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new ydd(this.a, aVar3, aVar4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new ydd(this.a, aVar3, aVar4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new ydd(this.a, aVar3, aVar4, 3, 0);
            }
            if (!aVar3.b(aVar4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new ydd(this.a, aVar3, aVar4, 1, 0);
            }
        }
        return new ydd(this.a, aVar3, aVar4, 0, i2);
    }
}
