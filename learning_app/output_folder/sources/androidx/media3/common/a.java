package androidx.media3.common;

import android.text.TextUtils;
import defpackage.bd8;
import defpackage.bus;
import defpackage.dd8;
import defpackage.g46;
import defpackage.gn50;
import defpackage.gti0;
import defpackage.is5;
import defpackage.j1w;
import defpackage.j30;
import defpackage.lm1;
import defpackage.mur;
import defpackage.nnn;
import defpackage.o8f;
import defpackage.of;
import defpackage.pes;
import defpackage.qip;
import defpackage.r2j;
import defpackage.txe0;
import defpackage.we8;
import defpackage.y2w;
import defpackage.y530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.http2.Http2;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final int A;
    public final float B;
    public final int C;
    public final boolean D;
    public final float E;
    public final byte[] F;
    public final int G;
    public final dd8 H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final int R;
    public final int S;
    public final int T;
    public int U;
    public final String a;
    public final String b;
    public final nnn c;
    public final String d;
    public final int e;
    public final int f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final String l;
    public final j1w m;
    public final String n;
    public final String o;
    public final String p;
    public final int q;
    public final int r;
    public final List<byte[]> s;
    public final DrmInitData t;
    public final long u;
    public final boolean v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX INFO: renamed from: androidx.media3.common.a$a, reason: collision with other inner class name */
    public static final class C0061a {
        public float A;
        public int B;
        public boolean C;
        public float D;
        public byte[] E;
        public int F;
        public dd8 G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public String a;
        public String b;
        public nnn c;
        public String d;
        public int e;
        public int f;
        public float g;
        public int h;
        public int i;
        public int j;
        public String k;
        public j1w l;
        public String m;
        public String n;
        public String o;
        public int p;
        public int q;
        public List<byte[]> r;
        public DrmInitData s;
        public long t;
        public boolean u;
        public int v;
        public int w;
        public int x;
        public int y;
        public int z;

        public C0061a() {
            nnn.b bVar = nnn.b;
            this.c = gn50.e;
            this.g = -1.0f;
            this.i = -1;
            this.j = -1;
            this.p = -1;
            this.q = -1;
            this.t = Long.MAX_VALUE;
            this.v = -1;
            this.w = -1;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = -1.0f;
            this.D = 1.0f;
            this.F = -1;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.O = -1;
            this.P = 1;
            this.Q = -1;
            this.R = -1;
            this.S = 0;
            this.h = 0;
        }

        public final void a(float f) {
            y530.c(f == -1.0f || f > 0.0f);
            this.A = f;
        }
    }

    static {
        new a(new C0061a());
        gti0.L(0);
        gti0.L(1);
        gti0.L(2);
        gti0.L(3);
        of.a(4, 5, 6, 7, 8);
        of.a(9, 10, 11, 12, 13);
        of.a(14, 15, 16, 17, 18);
        of.a(19, 20, 21, 22, 23);
        of.a(24, 25, 26, 27, 28);
        of.a(29, 30, 31, 32, 33);
        of.a(34, 35, 36, 37, 38);
        gti0.L(39);
        gti0.L(40);
        gti0.L(41);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(C0061a c0061a) {
        boolean z;
        String str;
        this.a = c0061a.a;
        String strR = gti0.R(c0061a.d);
        this.d = strR;
        if (c0061a.c.isEmpty() && c0061a.b != null) {
            this.c = nnn.n(new mur(strR, c0061a.b));
            this.b = c0061a.b;
        } else if (c0061a.c.isEmpty() || c0061a.b != null) {
            if (!c0061a.c.isEmpty() || c0061a.b != null) {
                int i = 0;
                while (true) {
                    if (i >= c0061a.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((mur) c0061a.c.get(i)).b.equals(c0061a.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            y530.p(z);
            this.c = c0061a.c;
            this.b = c0061a.b;
        } else {
            nnn nnnVar = c0061a.c;
            this.c = nnnVar;
            int size = nnnVar.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    str = ((mur) nnnVar.get(0)).b;
                    break;
                }
                E e = nnnVar.get(i2);
                i2++;
                mur murVar = (mur) e;
                if (TextUtils.equals(murVar.a, strR)) {
                    str = murVar.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = c0061a.e;
        y530.o("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c0061a.h == 0 || (c0061a.f & 32768) != 0);
        this.f = c0061a.f;
        this.g = c0061a.g;
        this.h = c0061a.h;
        int i3 = c0061a.i;
        this.i = i3;
        int i4 = c0061a.j;
        this.j = i4;
        this.k = i4 != -1 ? i4 : i3;
        this.l = c0061a.k;
        this.m = c0061a.l;
        this.n = c0061a.m;
        this.o = c0061a.n;
        this.p = c0061a.o;
        this.q = c0061a.p;
        this.r = c0061a.q;
        List<byte[]> list = c0061a.r;
        this.s = list == null ? Collections.EMPTY_LIST : list;
        DrmInitData drmInitData = c0061a.s;
        this.t = drmInitData;
        this.u = c0061a.t;
        this.v = c0061a.u;
        this.w = c0061a.v;
        this.x = c0061a.w;
        this.y = c0061a.x;
        this.z = c0061a.y;
        this.A = c0061a.z;
        this.B = c0061a.A;
        int i5 = c0061a.B;
        this.C = i5 == -1 ? 0 : i5;
        this.D = c0061a.C;
        float f = c0061a.D;
        this.E = f == -1.0f ? 1.0f : f;
        this.F = c0061a.E;
        this.G = c0061a.F;
        this.H = c0061a.G;
        this.I = c0061a.H;
        int i6 = c0061a.I;
        this.J = i6;
        int i7 = c0061a.J;
        this.K = i7;
        if (i6 != -1 && i7 != -1) {
            if (!(Integer.bitCount(i7) == i6)) {
                j30.a(txe0.a("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(i6), Integer.valueOf(i7)));
                throw null;
            }
        }
        this.L = c0061a.K;
        this.M = c0061a.L;
        int i8 = c0061a.M;
        this.N = i8 == -1 ? 0 : i8;
        int i9 = c0061a.N;
        this.O = i9 != -1 ? i9 : 0;
        this.P = c0061a.O;
        this.Q = c0061a.P;
        this.R = c0061a.Q;
        this.S = c0061a.R;
        int i10 = c0061a.S;
        if (i10 != 0 || drmInitData == null) {
            this.T = i10;
        } else {
            this.T = 1;
        }
    }

    public static String c(a aVar) {
        float f;
        int i;
        String str;
        String strA;
        if (aVar == null) {
            return "null";
        }
        int i2 = aVar.e;
        nnn nnnVar = aVar.c;
        String str2 = aVar.d;
        int i3 = aVar.L;
        int i4 = aVar.K;
        int i5 = aVar.J;
        int i6 = aVar.I;
        int i7 = aVar.C;
        float f2 = aVar.B;
        int i8 = aVar.y;
        dd8 dd8Var = aVar.H;
        float f3 = aVar.E;
        int i9 = aVar.A;
        int i10 = aVar.z;
        int i11 = aVar.x;
        int i12 = aVar.w;
        DrmInitData drmInitData = aVar.t;
        String str3 = aVar.l;
        float f4 = aVar.g;
        int i13 = aVar.k;
        String str4 = aVar.n;
        String str5 = aVar.o;
        int i14 = aVar.f;
        qip qipVar = new qip(String.valueOf(','));
        StringBuilder sbA = pes.a("id=");
        sbA.append(aVar.a);
        sbA.append(", mimeType=");
        sbA.append(aVar.p);
        if (str5 != null) {
            sbA.append(", container=");
            sbA.append(str5);
        }
        if (str4 != null) {
            sbA.append(", primaryGroupId=");
            sbA.append(str4);
        }
        if (i13 != -1) {
            sbA.append(", bitrate=");
            sbA.append(i13);
        }
        float f5 = -1.0f;
        if (f4 != -1.0f) {
            sbA.append(", selectionPriority=");
            sbA.append(f4);
        }
        if (str3 != null) {
            sbA.append(", codecs=");
            sbA.append(str3);
        }
        if (drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i15 = 0;
            while (i15 < drmInitData.d) {
                UUID uuid = drmInitData.a[i15].b;
                if (uuid.equals(is5.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(is5.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(is5.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(is5.d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(is5.a)) {
                        linkedHashSet.add("universal");
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                    i15++;
                    f5 = f5;
                }
                i15++;
                f5 = f5;
            }
            f = f5;
            sbA.append(", drm=[");
            qipVar.a(sbA, linkedHashSet.iterator());
            sbA.append(']');
        } else {
            f = -1.0f;
        }
        if (i12 != -1 && i11 != -1) {
            sbA.append(", res=");
            sbA.append(i12);
            sbA.append("x");
            sbA.append(i11);
        }
        if (i10 != -1 && i9 != -1) {
            sbA.append(", decRes=");
            sbA.append(i10);
            sbA.append("x");
            sbA.append(i9);
        }
        double d = f3;
        int i16 = o8f.a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbA.append(", par=");
            Object[] objArr = {Float.valueOf(f3)};
            String str6 = gti0.a;
            sbA.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (dd8Var != null && ((dd8Var.e != -1 && dd8Var.f != -1) || dd8Var.d())) {
            sbA.append(", color=");
            int i17 = dd8Var.f;
            int i18 = dd8Var.e;
            if (dd8Var.d()) {
                String strB = dd8.b(dd8Var.a);
                String strA2 = dd8.a(dd8Var.b);
                String strC = dd8.c(dd8Var.c);
                Locale locale = Locale.US;
                strA = g46.a(strB, "/", strA2, "/", strC);
            } else {
                strA = "NA/NA/NA";
            }
            sbA.append(we8.a(strA, "/", (i18 == -1 || i17 == -1) ? "NA/NA" : bd8.a(i18, i17, "/")));
        }
        if (i8 != -1) {
            sbA.append(", pixelFormat=");
            sbA.append(i8);
        }
        if (f2 != f) {
            sbA.append(", fps=");
            sbA.append(f2);
        }
        if (i7 != 0) {
            sbA.append(", rotation=");
            sbA.append(i7);
        }
        if (aVar.D) {
            sbA.append(", mirrorHorizontal");
        }
        if (i6 != -1) {
            sbA.append(", maxSubLayers=");
            sbA.append(i6);
        }
        if (i5 != -1) {
            sbA.append(", channels=");
            sbA.append(i5);
        }
        if (i4 != -1) {
            sbA.append(", channel_mask=");
            sbA.append(i4);
        }
        if (i3 != -1) {
            sbA.append(", sample_rate=");
            sbA.append(i3);
        }
        if (str2 != null) {
            sbA.append(", language=");
            sbA.append(str2);
        }
        if (!nnnVar.isEmpty()) {
            sbA.append(", labels=[");
            qipVar.a(sbA, bus.a(nnnVar, new r2j()).iterator());
            sbA.append("]");
        }
        if (i2 != 0) {
            sbA.append(", selectionFlags=[");
            String str7 = gti0.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add(StompClient.DEFAULT_ACK);
            }
            if ((i2 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            qipVar.a(sbA, arrayList.iterator());
            sbA.append("]");
        }
        if (i14 != 0) {
            sbA.append(", roleFlags=[");
            String str8 = gti0.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i14;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            qipVar.a(sbA, arrayList2.iterator());
            sbA.append("]");
        } else {
            i = i14;
        }
        if ((i & 32768) != 0) {
            sbA.append(", auxiliaryTrackType=");
            int i19 = aVar.h;
            String str9 = gti0.a;
            if (i19 == 0) {
                str = "undefined";
            } else if (i19 == 1) {
                str = "original";
            } else if (i19 == 2) {
                str = "depth-linear";
            } else if (i19 == 3) {
                str = "depth-inverse";
            } else {
                if (i19 != 4) {
                    j30.a("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbA.append(str);
        }
        return sbA.toString();
    }

    public final C0061a a() {
        C0061a c0061a = new C0061a();
        c0061a.a = this.a;
        c0061a.b = this.b;
        c0061a.c = this.c;
        c0061a.d = this.d;
        c0061a.e = this.e;
        c0061a.f = this.f;
        c0061a.g = this.g;
        c0061a.i = this.i;
        c0061a.j = this.j;
        c0061a.k = this.l;
        c0061a.l = this.m;
        c0061a.m = this.n;
        c0061a.n = this.o;
        c0061a.o = this.p;
        c0061a.p = this.q;
        c0061a.q = this.r;
        c0061a.r = this.s;
        c0061a.s = this.t;
        c0061a.t = this.u;
        c0061a.u = this.v;
        c0061a.v = this.w;
        c0061a.w = this.x;
        c0061a.x = this.y;
        c0061a.y = this.z;
        c0061a.z = this.A;
        c0061a.A = this.B;
        c0061a.B = this.C;
        c0061a.C = this.D;
        c0061a.D = this.E;
        c0061a.E = this.F;
        c0061a.F = this.G;
        c0061a.G = this.H;
        c0061a.H = this.I;
        c0061a.I = this.J;
        c0061a.J = this.K;
        c0061a.K = this.L;
        c0061a.L = this.M;
        c0061a.M = this.N;
        c0061a.N = this.O;
        c0061a.O = this.P;
        c0061a.P = this.Q;
        c0061a.Q = this.R;
        c0061a.R = this.S;
        c0061a.S = this.T;
        return c0061a;
    }

    public final boolean b(a aVar) {
        List<byte[]> list = this.s;
        if (list.size() != aVar.s.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), aVar.s.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final a d(a aVar) {
        String str;
        nnn nnnVar;
        String str2;
        int i;
        float f;
        if (this == aVar) {
            return this;
        }
        int iH = y2w.h(this.p);
        String str3 = aVar.a;
        nnn nnnVar2 = aVar.c;
        float f2 = aVar.g;
        int i2 = aVar.R;
        int i3 = aVar.S;
        String str4 = aVar.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if (nnnVar2.isEmpty()) {
            nnnVar2 = this.c;
        }
        if ((iH != 3 && iH != 1) || (str = aVar.d) == null) {
            str = this.d;
        }
        int i4 = this.i;
        if (i4 == -1) {
            i4 = aVar.i;
        }
        int i5 = this.j;
        if (i5 == -1) {
            i5 = aVar.j;
        }
        String str5 = this.l;
        if (str5 == null) {
            String strV = gti0.v(iH, aVar.l);
            if (gti0.a0(strV).length == 1) {
                str5 = strV;
            }
        }
        String str6 = this.n;
        if (str6 == null) {
            str6 = aVar.n;
        }
        j1w j1wVarB = aVar.m;
        j1w j1wVar = this.m;
        if (j1wVar != null) {
            j1wVarB = j1wVar.b(j1wVarB);
        }
        float f3 = this.B;
        if (f3 == -1.0f) {
            nnnVar = nnnVar2;
            if (iH == 2) {
                f3 = aVar.B;
            }
        } else {
            nnnVar = nnnVar2;
        }
        int i6 = this.e | aVar.e;
        int i7 = this.f | aVar.f;
        DrmInitData drmInitData = aVar.t;
        ArrayList arrayList = new ArrayList();
        if (drmInitData != null) {
            String str7 = drmInitData.c;
            DrmInitData.SchemeData[] schemeDataArr = drmInitData.a;
            int length = schemeDataArr.length;
            int i8 = 0;
            while (i8 < length) {
                int i9 = i8;
                DrmInitData.SchemeData schemeData = schemeDataArr[i9];
                int i10 = length;
                if (schemeData.e != null) {
                    arrayList.add(schemeData);
                }
                i8 = i9 + 1;
                length = i10;
            }
            str2 = str7;
        } else {
            str2 = null;
        }
        DrmInitData drmInitData2 = this.t;
        if (drmInitData2 != null) {
            if (str2 == null) {
                str2 = drmInitData2.c;
            }
            int size = arrayList.size();
            DrmInitData.SchemeData[] schemeDataArr2 = drmInitData2.a;
            String str8 = str2;
            int length2 = schemeDataArr2.length;
            int i11 = 0;
            while (i11 < length2) {
                int i12 = i11;
                DrmInitData.SchemeData schemeData2 = schemeDataArr2[i12];
                int i13 = length2;
                if (schemeData2.e != null) {
                    UUID uuid = schemeData2.b;
                    f = f3;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size) {
                            i = size;
                            arrayList.add(schemeData2);
                            break;
                        }
                        i = size;
                        if (((DrmInitData.SchemeData) arrayList.get(i14)).b.equals(uuid)) {
                            break;
                        }
                        i14++;
                        size = i;
                    }
                } else {
                    i = size;
                    f = f3;
                }
                i11 = i12 + 1;
                length2 = i13;
                f3 = f;
                size = i;
            }
            str2 = str8;
        }
        float f4 = f3;
        DrmInitData drmInitData3 = arrayList.isEmpty() ? null : new DrmInitData(str2, false, (DrmInitData.SchemeData[]) arrayList.toArray(new DrmInitData.SchemeData[0]));
        C0061a c0061aA = a();
        c0061aA.a = str3;
        c0061aA.b = str4;
        c0061aA.c = nnn.j(nnnVar);
        c0061aA.d = str;
        c0061aA.e = i6;
        c0061aA.f = i7;
        c0061aA.g = f2;
        c0061aA.i = i4;
        c0061aA.j = i5;
        c0061aA.k = str5;
        c0061aA.l = j1wVarB;
        c0061aA.m = str6;
        c0061aA.s = drmInitData3;
        c0061aA.a(f4);
        c0061aA.Q = i2;
        c0061aA.R = i3;
        return new a(c0061aA);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        int i2 = this.U;
        return (i2 == 0 || (i = aVar.U) == 0 || i2 == i) && this.e == aVar.e && this.f == aVar.f && this.h == aVar.h && this.i == aVar.i && this.j == aVar.j && this.q == aVar.q && this.u == aVar.u && this.w == aVar.w && this.x == aVar.x && this.y == aVar.y && this.z == aVar.z && this.A == aVar.A && this.C == aVar.C && this.D == aVar.D && this.G == aVar.G && this.I == aVar.I && this.J == aVar.J && this.K == aVar.K && this.L == aVar.L && this.M == aVar.M && this.N == aVar.N && this.O == aVar.O && this.P == aVar.P && this.R == aVar.R && this.S == aVar.S && this.T == aVar.T && Float.compare(this.B, aVar.B) == 0 && Float.compare(this.g, aVar.g) == 0 && Float.compare(this.E, aVar.E) == 0 && Objects.equals(this.a, aVar.a) && Objects.equals(this.b, aVar.b) && this.c.equals(aVar.c) && Objects.equals(this.l, aVar.l) && Objects.equals(this.n, aVar.n) && Objects.equals(this.o, aVar.o) && Objects.equals(this.p, aVar.p) && Objects.equals(this.d, aVar.d) && Arrays.equals(this.F, aVar.F) && Objects.equals(this.m, aVar.m) && Objects.equals(this.H, aVar.H) && Objects.equals(this.t, aVar.t) && b(aVar);
    }

    public final int hashCode() {
        int i = this.U;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iFloatToIntBits = (((((((Float.floatToIntBits(this.g) + ((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31)) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31;
        String str4 = this.l;
        int iHashCode3 = (iFloatToIntBits + (str4 == null ? 0 : str4.hashCode())) * 31;
        j1w j1wVar = this.m;
        int iHashCode4 = (iHashCode3 + (j1wVar == null ? 0 : j1wVar.hashCode())) * 961;
        String str5 = this.n;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iFloatToIntBits2 = ((((((((((((((((((((((((Float.floatToIntBits(this.E) + ((((((Float.floatToIntBits(this.B) + ((((((((((((((((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.q) * 31) + ((int) this.u)) * 31) + this.w) * 31) + this.x) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31)) * 31) + this.C) * 31) + (this.D ? 1 : 0)) * 31)) * 31) + this.G) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.N) * 31) + this.O) * 31) + this.P) * 31) + this.R) * 31) + this.S) * 31) + this.T;
        this.U = iFloatToIntBits2;
        return iFloatToIntBits2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.o);
        sb.append(", ");
        sb.append(this.p);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.x);
        sb.append(", ");
        sb.append(this.B);
        sb.append(", ");
        sb.append(this.H);
        sb.append("], [");
        sb.append(this.J);
        sb.append(", ");
        sb.append(this.K);
        sb.append(", ");
        return lm1.a(this.L, "])", sb);
    }
}
