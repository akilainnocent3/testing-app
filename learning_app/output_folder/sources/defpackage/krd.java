package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.exoplayer.l;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class krd extends l1v implements l.a {
    public static final qkz<Integer> k = new bt8(new zqd());
    public final Context c;
    public final eg.b d;
    public d e;
    public d f;
    public volatile Thread g;
    public yeb0 h;
    public e31 i;
    public Boolean j;

    public static final class a extends g<a> implements Comparable<a> {
        public final int A;
        public final int B;
        public final boolean C;
        public final boolean D;
        public final int E;
        public final int F;
        public final boolean G;
        public final int H;
        public final int I;
        public final int J;
        public final int K;
        public final boolean L;
        public final boolean M;
        public final boolean N;
        public final int e;
        public final boolean f;
        public final String i;
        public final d v;
        public final boolean w;
        public final int y;
        public final int z;

        /* JADX WARN: Code duplicated, block: B:111:0x017d  */
        /* JADX WARN: Code duplicated, block: B:32:0x0081  */
        /* JADX WARN: Code duplicated, block: B:85:0x0137  */
        /* JADX WARN: Code duplicated, block: B:86:0x0139  */
        /* JADX WARN: Code duplicated, block: B:89:0x0142  */
        /* JADX WARN: Code duplicated, block: B:90:0x0144  */
        public a(int i, ujh0 ujh0Var, int i2, d dVar, int i3, boolean z, ard ardVar, int i4) {
            int i5;
            int iP;
            boolean z2;
            int iP2;
            boolean z3;
            boolean z4;
            boolean z5;
            ckh0.a aVar;
            super(i, ujh0Var, i2);
            this.v = dVar;
            boolean z6 = dVar.C;
            nnn<String> nnnVar = dVar.p;
            nnn<String> nnnVar2 = dVar.l;
            int i6 = z6 ? 24 : 16;
            int i7 = 0;
            this.C = false;
            this.i = krd.q(this.d.d);
            this.w = l.i(i3, false);
            int i8 = 0;
            while (true) {
                int size = nnnVar2.size();
                i5 = Reader.READ_DONE;
                if (i8 >= size) {
                    iP = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                } else {
                    iP = krd.p(this.d, nnnVar2.get(i8), false);
                    if (iP > 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.z = i8;
            this.y = iP;
            int i9 = this.d.f;
            this.A = (i9 == 0 || i9 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
            this.B = krd.o(this.d, dVar.m);
            androidx.media3.common.a aVar2 = this.d;
            int i10 = aVar2.f;
            this.D = i10 == 0 || (i10 & 1) != 0;
            this.G = (aVar2.e & 1) != 0;
            String str = aVar2.p;
            if (str != null) {
                switch (str) {
                    case "audio/eac3-joc":
                    case "audio/ac4":
                    case "audio/iamf":
                        z2 = true;
                        break;
                    default:
                        z2 = false;
                        break;
                }
            } else {
                z2 = false;
            }
            this.N = z2;
            int i11 = aVar2.J;
            this.H = i11;
            this.I = aVar2.L;
            int i12 = aVar2.k;
            this.J = i12;
            this.f = (i12 == -1 || i12 <= dVar.o) && (i11 == -1 || i11 <= dVar.n) && ardVar.apply(aVar2);
            String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
            for (int i13 = 0; i13 < strArrSplit.length; i13++) {
                strArrSplit[i13] = gti0.R(strArrSplit[i13]);
            }
            int i14 = 0;
            while (true) {
                if (i14 < strArrSplit.length) {
                    iP2 = krd.p(this.d, strArrSplit[i14], false);
                    if (iP2 <= 0) {
                        i14++;
                    }
                } else {
                    iP2 = 0;
                    i14 = Integer.MAX_VALUE;
                }
            }
            this.E = i14;
            this.F = iP2;
            for (int i15 = 0; i15 < nnnVar.size(); i15++) {
                String str2 = this.d.p;
                if (str2 != null && str2.equals(nnnVar.get(i15))) {
                    i5 = i15;
                    this.K = i5;
                    if ((i3 & 384) == 128) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.L = z3;
                    if ((i3 & 64) == 64) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    this.M = z4;
                    boolean z7 = this.f;
                    d dVar2 = this.v;
                    z5 = dVar2.E;
                    aVar = dVar2.q;
                    if (l.i(i3, z5) && (z7 || dVar2.B)) {
                        aVar.getClass();
                        if (l.i(i3, false) || !z7 || this.d.k == -1 || dVar2.v || ((!dVar2.F && z) || (i6 & i3) == 0)) {
                            i7 = 1;
                        } else {
                            i7 = 2;
                        }
                    }
                    this.e = i7;
                }
            }
            this.K = i5;
            if ((i3 & 384) == 128) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.L = z3;
            if ((i3 & 64) == 64) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.M = z4;
            boolean z8 = this.f;
            d dVar3 = this.v;
            z5 = dVar3.E;
            aVar = dVar3.q;
            if (l.i(i3, z5)) {
                aVar.getClass();
                if (l.i(i3, false)) {
                    i7 = 1;
                } else {
                    i7 = 1;
                }
            }
            this.e = i7;
        }

        @Override // krd.g
        public final int a() {
            return this.e;
        }

        @Override // krd.g
        public final boolean b(g gVar) {
            int i;
            String str;
            a aVar = (a) gVar;
            androidx.media3.common.a aVar2 = aVar.d;
            this.v.getClass();
            androidx.media3.common.a aVar3 = this.d;
            int i2 = aVar3.J;
            if (i2 == -1 || i2 != aVar2.J) {
                return false;
            }
            return (this.C || ((str = aVar3.p) != null && TextUtils.equals(str, aVar2.p))) && (i = aVar3.L) != -1 && i == aVar2.L && this.L == aVar.L && this.M == aVar.M;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(a aVar) {
            boolean z = this.w;
            boolean z2 = this.f;
            Object objA = (z2 && z) ? krd.k : krd.k.a();
            boolean z3 = aVar.w;
            int i = aVar.J;
            dt8 dt8VarC = dt8.a.c(z, z3);
            Integer numValueOf = Integer.valueOf(this.z);
            Integer numValueOf2 = Integer.valueOf(aVar.z);
            msx.a.getClass();
            rb60 rb60Var = rb60.a;
            dt8 dt8VarB = dt8VarC.b(numValueOf, numValueOf2, rb60Var).a(this.y, aVar.y).a(this.A, aVar.A).b(Integer.valueOf(this.B), Integer.valueOf(aVar.B), rb60Var).c(this.G, aVar.G).c(this.D, aVar.D).b(Integer.valueOf(this.E), Integer.valueOf(aVar.E), rb60Var).a(this.F, aVar.F).c(z2, aVar.f).b(Integer.valueOf(this.K), Integer.valueOf(aVar.K), rb60Var);
            this.v.getClass();
            dt8 dt8VarB2 = dt8VarB.c(this.L, aVar.L).c(this.M, aVar.M).c(this.N, aVar.N).b(Integer.valueOf(this.H), Integer.valueOf(aVar.H), objA).b(Integer.valueOf(this.I), Integer.valueOf(aVar.I), objA);
            if (Objects.equals(this.i, aVar.i)) {
                dt8VarB2 = dt8VarB2.b(Integer.valueOf(this.J), Integer.valueOf(i), objA);
            }
            return dt8VarB2.e();
        }
    }

    public static final class b extends g<b> implements Comparable<b> {
        public final int e;
        public final int f;

        public b(int i, ujh0 ujh0Var, int i2, d dVar, int i3) {
            int i4;
            super(i, ujh0Var, i2);
            this.e = l.i(i3, dVar.E) ? 1 : 0;
            androidx.media3.common.a aVar = this.d;
            int i5 = aVar.w;
            int i6 = -1;
            if (i5 != -1 && (i4 = aVar.x) != -1) {
                i6 = i5 * i4;
            }
            this.f = i6;
        }

        @Override // krd.g
        public final int a() {
            return this.e;
        }

        @Override // krd.g
        public final boolean b(g gVar) {
            return false;
        }

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            return Integer.compare(this.f, bVar.f);
        }
    }

    public static final class c implements Comparable<c> {
        public final boolean a;
        public final boolean b;

        public c(androidx.media3.common.a aVar, int i) {
            this.a = (aVar.e & 1) != 0;
            this.b = l.i(i, false);
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            c cVar2 = cVar;
            return dt8.a.c(this.b, cVar2.b).c(this.a, cVar2.a).e();
        }
    }

    public static final class e {
        static {
            gti0.L(0);
            gti0.L(1);
            gti0.L(2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                if (Arrays.equals((int[]) null, (int[]) null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode((int[]) null) * 31;
        }
    }

    public static final class f extends g<f> implements Comparable<f> {
        public final int A;
        public final int B;
        public final boolean C;
        public final int e;
        public final boolean f;
        public final boolean i;
        public final boolean v;
        public final int w;
        public final int y;
        public final int z;

        public f(int i, ujh0 ujh0Var, int i2, d dVar, int i3, String str, String str2) {
            int iP;
            super(i, ujh0Var, i2);
            int i4 = 0;
            this.f = l.i(i3, false);
            int i5 = this.d.e;
            int i6 = dVar.u;
            nnn<String> nnnVar = dVar.r;
            int i7 = i5 & (~i6);
            this.i = (i7 & 1) != 0;
            this.v = (i7 & 2) != 0;
            nnn<String> nnnVarN = str2 != null ? nnn.n(str2) : nnnVar.isEmpty() ? nnn.n("") : nnnVar;
            int i8 = 0;
            while (true) {
                if (i8 >= nnnVarN.size()) {
                    iP = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                } else {
                    iP = krd.p(this.d, nnnVarN.get(i8), false);
                    if (iP > 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.w = i8;
            this.y = iP;
            int i9 = str2 != null ? 1088 : 0;
            int i10 = this.d.f;
            qkz<Integer> qkzVar = krd.k;
            int iBitCount = (i10 == 0 || i10 != i9) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
            this.z = iBitCount;
            androidx.media3.common.a aVar = this.d;
            this.C = (1088 & aVar.f) != 0;
            int iO = krd.o(aVar, dVar.s);
            this.A = iO;
            int iP2 = krd.p(this.d, str, krd.q(str) == null);
            this.B = iP2;
            boolean z = iP > 0 || (nnnVar.isEmpty() && iBitCount > 0) || ((nnnVar.isEmpty() && iO != Integer.MAX_VALUE) || this.i || (this.v && iP2 > 0));
            if (l.i(i3, dVar.E) && z) {
                i4 = 1;
            }
            this.e = i4;
        }

        @Override // krd.g
        public final int a() {
            return this.e;
        }

        @Override // krd.g
        public final boolean b(g gVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(f fVar) {
            dt8 dt8VarC = dt8.a.c(this.f, fVar.f);
            Integer numValueOf = Integer.valueOf(this.w);
            Integer numValueOf2 = Integer.valueOf(fVar.w);
            qkz qkzVar = msx.a;
            qkzVar.getClass();
            rb60 rb60Var = rb60.a;
            dt8 dt8VarB = dt8VarC.b(numValueOf, numValueOf2, rb60Var);
            int i = fVar.y;
            int i2 = this.y;
            dt8 dt8VarA = dt8VarB.a(i2, i);
            int i3 = fVar.z;
            int i4 = this.z;
            dt8 dt8VarC2 = dt8VarA.a(i4, i3).b(Integer.valueOf(this.A), Integer.valueOf(fVar.A), rb60Var).c(this.i, fVar.i);
            Boolean boolValueOf = Boolean.valueOf(this.v);
            Boolean boolValueOf2 = Boolean.valueOf(fVar.v);
            if (i2 != 0) {
                qkzVar = rb60Var;
            }
            dt8 dt8VarA2 = dt8VarC2.b(boolValueOf, boolValueOf2, qkzVar).a(this.B, fVar.B);
            if (i4 == 0) {
                dt8VarA2 = dt8VarA2.d(this.C, fVar.C);
            }
            return dt8VarA2.e();
        }
    }

    public static abstract class g<T extends g<T>> {
        public final int a;
        public final ujh0 b;
        public final int c;
        public final androidx.media3.common.a d;

        public interface a<T extends g<T>> {
            gn50 a(int i, ujh0 ujh0Var, int[] iArr);
        }

        public g(int i, ujh0 ujh0Var, int i2) {
            this.a = i;
            this.b = ujh0Var;
            this.c = i2;
            this.d = ujh0Var.d[i2];
        }

        public abstract int a();

        public abstract boolean b(T t);
    }

    public static final class h extends g<h> {
        public final int A;
        public final int B;
        public final int C;
        public final int D;
        public final int E;
        public final boolean F;
        public final int G;
        public final boolean H;
        public final int I;
        public final boolean J;
        public final boolean K;
        public final boolean L;
        public final int M;
        public final boolean N;
        public final String O;
        public final boolean e;
        public final d f;
        public final boolean i;
        public final boolean v;
        public final boolean w;
        public final int y;
        public final int z;

        /* JADX WARN: Code duplicated, block: B:109:0x0144  */
        /* JADX WARN: Code duplicated, block: B:25:0x0044  */
        /* JADX WARN: Code duplicated, block: B:42:0x006a  */
        public h(int i, ujh0 ujh0Var, int i2, d dVar, int i3, String str, int i4, boolean z) {
            boolean z2;
            boolean z3;
            int i5;
            int iP;
            int i6;
            boolean z4;
            String strC;
            int i7;
            androidx.media3.common.a aVar;
            int i8;
            int i9;
            int i10;
            androidx.media3.common.a aVar2;
            int i11;
            int i12;
            int i13;
            super(i, ujh0Var, i2);
            this.f = dVar;
            boolean z5 = dVar.A;
            nnn<String> nnnVar = dVar.i;
            nnn<String> nnnVar2 = dVar.k;
            int i14 = z5 ? 24 : 16;
            int i15 = 0;
            this.H = false;
            if (!z || (((i11 = (aVar2 = this.d).w) != -1 && i11 > dVar.a) || ((i12 = aVar2.x) != -1 && i12 > dVar.b))) {
                z2 = false;
            } else {
                float f = aVar2.B;
                if ((f == -1.0f || f <= dVar.c) && ((i13 = aVar2.k) == -1 || i13 <= dVar.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            this.e = z2;
            if (!z || (((i8 = (aVar = this.d).w) != -1 && i8 < 0) || ((i9 = aVar.x) != -1 && i9 < 0))) {
                z3 = false;
            } else {
                float f2 = aVar.B;
                if ((f2 == -1.0f || f2 >= 0.0f) && ((i10 = aVar.k) == -1 || i10 >= 0)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            this.i = z3;
            this.v = l.i(i3, false);
            androidx.media3.common.a aVar3 = this.d;
            float f3 = aVar3.B;
            this.w = f3 != -1.0f && f3 >= 10.0f;
            this.y = aVar3.k;
            int i16 = aVar3.w;
            this.z = (i16 == -1 || (i7 = aVar3.x) == -1) ? -1 : i16 * i7;
            int i17 = 0;
            while (true) {
                int size = nnnVar2.size();
                i5 = Reader.READ_DONE;
                if (i17 >= size) {
                    iP = 0;
                    i17 = Integer.MAX_VALUE;
                    break;
                } else {
                    iP = krd.p(this.d, nnnVar2.get(i17), false);
                    if (iP > 0) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
            this.B = i17;
            this.C = iP;
            int i18 = this.d.f;
            qkz<Integer> qkzVar = krd.k;
            this.D = (i18 == 0 || i18 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
            int i19 = this.d.f;
            this.F = i19 == 0 || (i19 & 1) != 0;
            this.G = krd.p(this.d, str, krd.q(str) == null);
            androidx.media3.common.a aVar4 = this.d;
            String str2 = aVar4.p;
            int i20 = i3 & 384;
            if (i20 == 256 && (strC = tvv.c(aVar4)) != null) {
                str2 = strC;
            }
            for (int i21 = 0; i21 < nnnVar.size(); i21++) {
                if (str2 != null && str2.equals(nnnVar.get(i21))) {
                    i5 = i21;
                    break;
                }
            }
            this.A = i5;
            this.E = krd.o(this.d, dVar.j);
            this.J = i20 == 128 || i20 == 256;
            boolean z6 = i20 == 128;
            this.K = z6;
            this.L = (i3 & 64) == 64;
            this.O = str2;
            if (str2 != null) {
                i6 = 4;
                switch (str2) {
                    case "video/dolby-vision":
                        i6 = 5;
                        break;
                    case "video/av01":
                        break;
                    case "video/hevc":
                        i6 = 3;
                        break;
                    case "video/avc":
                        i6 = 1;
                        break;
                    case "video/x-vnd.on2.vp9":
                        i6 = 2;
                        break;
                    default:
                        i6 = 0;
                        break;
                }
            } else {
                i6 = 0;
            }
            this.M = i6;
            if (z6) {
                dd8 dd8Var = this.d.H;
                if (dd8Var != null) {
                    int i22 = dd8Var.c;
                    z4 = (i22 == 7 || i22 == 6) ? true : z4;
                } else {
                    dd8 dd8Var2 = dd8.h;
                }
                z4 = false;
            } else {
                z4 = false;
            }
            this.N = z4;
            boolean z7 = this.e;
            d dVar2 = this.f;
            androidx.media3.common.a aVar5 = this.d;
            if ((aVar5.f & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && l.i(i3, dVar2.E) && (z7 || dVar2.z)) {
                i15 = (!l.i(i3, false) || !this.i || !z7 || aVar5.k == -1 || dVar2.v || (i14 & i3) == 0) ? 1 : 2;
            }
            this.I = i15;
        }

        public static int c(h hVar, h hVar2) {
            dt8 dt8VarC = dt8.a.c(hVar.v, hVar2.v);
            Integer numValueOf = Integer.valueOf(hVar.B);
            Integer numValueOf2 = Integer.valueOf(hVar2.B);
            msx.a.getClass();
            rb60 rb60Var = rb60.a;
            return dt8VarC.b(numValueOf, numValueOf2, rb60Var).a(hVar.C, hVar2.C).a(hVar.D, hVar2.D).b(Integer.valueOf(hVar.E), Integer.valueOf(hVar2.E), rb60Var).c(hVar.F, hVar2.F).a(hVar.G, hVar2.G).c(hVar.w, hVar2.w).c(hVar.e, hVar2.e).c(hVar.i, hVar2.i).b(Integer.valueOf(hVar.A), Integer.valueOf(hVar2.A), rb60Var).c(hVar.J, hVar2.J).c(hVar.L, hVar2.L).e();
        }

        @Override // krd.g
        public final int a() {
            return this.I;
        }

        @Override // krd.g
        public final boolean b(g gVar) {
            h hVar = (h) gVar;
            if (!this.H && !Objects.equals(this.O, hVar.O)) {
                return false;
            }
            this.f.getClass();
            return this.J == hVar.J && this.L == hVar.L;
        }
    }

    public krd(Context context, eg.b bVar) {
        d dVar = d.I;
        this.c = context != null ? context.getApplicationContext() : null;
        this.d = bVar;
        if (dVar == null) {
            dVar.getClass();
            d.a aVar = new d.a(dVar);
            aVar.c(dVar);
            dVar = new d(aVar);
        }
        this.e = dVar;
        this.f = dVar;
        this.i = e31.d;
        if (dVar.D && context == null) {
            oqt.j("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void j(l1v.a aVar, d dVar, d7h.a[] aVarArr) {
        int i = aVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            wjh0 wjh0Var = aVar.c[i2];
            Map<wjh0, e> map = dVar.G.get(i2);
            if (map != null && map.containsKey(wjh0Var)) {
                Map<wjh0, e> map2 = dVar.G.get(i2);
                if ((map2 != null ? map2.get(wjh0Var) : null) != null) {
                    throw null;
                }
                aVarArr[i2] = null;
            }
        }
    }

    public static void k(l1v.a aVar, d dVar, d7h.a[] aVarArr) {
        for (int i = 0; i < aVar.a; i++) {
            int i2 = aVar.b[i];
            if (dVar.H.get(i) || dVar.x.contains(Integer.valueOf(i2))) {
                aVarArr[i] = null;
            }
        }
    }

    public static void l(l1v.a aVar, d dVar, d7h.a[] aVarArr) {
        int i = aVar.a;
        wjh0[] wjh0VarArr = aVar.c;
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            m(wjh0VarArr[i2], dVar, map);
        }
        m(aVar.f, dVar, map);
        for (int i3 = 0; i3 < i; i3++) {
            bkh0 bkh0Var = (bkh0) map.get(Integer.valueOf(aVar.b[i3]));
            if (bkh0Var != null) {
                ujh0 ujh0Var = bkh0Var.a;
                nnn<Integer> nnnVar = bkh0Var.b;
                aVarArr[i3] = (nnnVar.isEmpty() || wjh0VarArr[i3].b(ujh0Var) == -1) ? null : new d7h.a(0, ujh0Var, w6p.t(nnnVar));
            }
        }
    }

    public static void m(wjh0 wjh0Var, ckh0 ckh0Var, HashMap map) {
        for (int i = 0; i < wjh0Var.a; i++) {
            bkh0 bkh0Var = ckh0Var.w.get(wjh0Var.a(i));
            if (bkh0Var != null) {
                ujh0 ujh0Var = bkh0Var.a;
                bkh0 bkh0Var2 = (bkh0) map.get(Integer.valueOf(ujh0Var.c));
                if (bkh0Var2 == null || (bkh0Var2.b.isEmpty() && !bkh0Var.b.isEmpty())) {
                    map.put(Integer.valueOf(ujh0Var.c), bkh0Var);
                }
            }
        }
    }

    public static Pair<d7h.a, Integer> n(d7h.a[] aVarArr, int i) {
        for (int i2 = 0; i2 < aVarArr.length; i2++) {
            d7h.a aVar = aVarArr[i2];
            if (aVar != null && aVar.a.c == i) {
                return Pair.create(aVar, Integer.valueOf(i2));
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int o(androidx.media3.common.a aVar, nnn<String> nnnVar) {
        for (int i = 0; i < nnnVar.size(); i++) {
            for (int i2 = 0; i2 < aVar.c.size(); i2++) {
                if (((mur) aVar.c.get(i2)).b.equals(nnnVar.get(i))) {
                    return i;
                }
            }
        }
        return Reader.READ_DONE;
    }

    public static int p(androidx.media3.common.a aVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(aVar.d)) {
            return 4;
        }
        String strQ = q(str);
        String strQ2 = q(aVar.d);
        if (strQ2 == null || strQ == null) {
            return (z && strQ2 == null) ? 1 : 0;
        }
        if (strQ2.startsWith(strQ) || strQ.startsWith(strQ2)) {
            return 3;
        }
        String str2 = gti0.a;
        return strQ2.split("-", 2)[0].equals(strQ.split("-", 2)[0]) ? 2 : 0;
    }

    public static String q(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public static d7h.a r(wjh0 wjh0Var, int[][] iArr, d dVar) {
        dVar.q.getClass();
        ujh0 ujh0Var = null;
        c cVar = null;
        int i = 0;
        for (int i2 = 0; i2 < wjh0Var.a; i2++) {
            ujh0 ujh0VarA = wjh0Var.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < ujh0VarA.a; i3++) {
                if (l.i(iArr2[i3], dVar.E)) {
                    c cVar2 = new c(ujh0VarA.d[i3], iArr2[i3]);
                    if (cVar != null) {
                        if (dt8.a.c(cVar2.b, cVar.b).c(cVar2.a, cVar.a).e() > 0) {
                            ujh0Var = ujh0VarA;
                            i = i3;
                            cVar = cVar2;
                        }
                    } else {
                        ujh0Var = ujh0VarA;
                        i = i3;
                        cVar = cVar2;
                    }
                }
            }
        }
        if (ujh0Var == null) {
            return null;
        }
        return new d7h.a(0, ujh0Var, new int[]{i});
    }

    public static Pair s(int i, l1v.a aVar, int[][][] iArr, g.a aVar2, Comparator comparator) {
        int i2;
        RandomAccess randomAccessN;
        l1v.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int i3 = aVar3.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == aVar3.b[i4]) {
                wjh0 wjh0Var = aVar3.c[i4];
                for (int i5 = 0; i5 < wjh0Var.a; i5++) {
                    ujh0 ujh0VarA = wjh0Var.a(i5);
                    gn50 gn50VarA = aVar2.a(i4, ujh0VarA, iArr[i4][i5]);
                    int i6 = ujh0VarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        g gVar = (g) gn50VarA.get(i7);
                        int iA = gVar.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessN = nnn.n(gVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(gVar);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    g gVar2 = (g) gn50VarA.get(i8);
                                    int i9 = i3;
                                    if (gVar2.a() == 2 && gVar.b(gVar2)) {
                                        arrayList2.add(gVar2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessN = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessN);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            aVar3 = aVar;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((g) list.get(i10)).c;
        }
        g gVar3 = (g) list.get(0);
        return Pair.create(new d7h.a(0, gVar3.b, iArr2), Integer.valueOf(gVar3.a));
    }

    @Override // defpackage.dkh0
    public final ckh0 a() {
        return this.e;
    }

    @Override // defpackage.dkh0
    public final void c(androidx.media3.exoplayer.e eVar, ux1 ux1Var) {
        super.c(eVar, ux1Var);
        this.f = this.e;
    }

    @Override // defpackage.dkh0
    public final void d(ckh0 ckh0Var) {
        if (ckh0Var == null) {
            return;
        }
        if (ckh0Var instanceof d) {
            this.f = (d) ckh0Var;
            return;
        }
        d.a aVar = new d.a(this.f);
        aVar.c(ckh0Var);
        this.f = new d(aVar);
    }

    @Override // defpackage.dkh0
    public final void f() {
        yeb0 yeb0Var;
        if (this.g != null) {
            y530.o("DefaultTrackSelector is accessed on the wrong thread.", Thread.currentThread().equals(this.g));
        }
        if (Build.VERSION.SDK_INT >= 32 && (yeb0Var = this.h) != null) {
            yeb0Var.e();
            this.h = null;
        }
        super.f();
    }

    @Override // defpackage.dkh0
    public final void h(e31 e31Var) {
        yeb0 yeb0Var;
        androidx.media3.exoplayer.e eVar;
        if (this.i.equals(e31Var)) {
            return;
        }
        this.i = e31Var;
        if (!this.f.D || Build.VERSION.SDK_INT < 32 || (yeb0Var = this.h) == null || !yeb0Var.b || (eVar = this.a) == null) {
            return;
        }
        eVar.i.g(10, null).b();
    }

    @Override // defpackage.dkh0
    public final void i(ckh0 ckh0Var) {
        if (ckh0Var instanceof d) {
            t((d) ckh0Var);
        }
        d.a aVar = new d.a(this.e);
        aVar.c(ckh0Var);
        t(new d(aVar));
    }

    public final void t(d dVar) {
        boolean zEquals = this.e.equals(dVar);
        this.e = dVar;
        if (zEquals) {
            return;
        }
        if (dVar.D && this.c == null) {
            oqt.j("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        androidx.media3.exoplayer.e eVar = this.a;
        if (eVar != null) {
            eVar.i.g(10, dVar).b();
        }
    }

    @Override // defpackage.dkh0
    public final l.a b() {
        return this;
    }

    public krd(Context context) {
        this(context, new eg.b());
    }

    public static final class d extends ckh0 {
        public static final d I = new d(new a());
        public final boolean A;
        public final boolean B;
        public final boolean C;
        public final boolean D;
        public final boolean E;
        public final boolean F;
        public final SparseArray<Map<wjh0, e>> G;
        public final SparseBooleanArray H;
        public final boolean z;

        static {
            of.a(1000, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1002, 1003, 1004);
            of.a(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 1006, 1007, 1008, 1009);
            of.a(1010, 1011, 1012, 1013, 1014);
            gti0.L(1015);
            gti0.L(1016);
            gti0.L(1017);
            gti0.L(1018);
        }

        public d(a aVar) {
            super(aVar);
            this.z = aVar.y;
            this.A = aVar.z;
            this.B = aVar.A;
            this.C = aVar.B;
            this.D = aVar.C;
            this.E = aVar.D;
            this.F = aVar.E;
            this.G = aVar.F;
            this.H = aVar.G;
        }

        @Override // defpackage.ckh0
        public final ckh0.b a() {
            return new a(this);
        }

        @Override // defpackage.ckh0
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (super.equals(dVar) && this.z == dVar.z && this.A == dVar.A && this.B == dVar.B && this.C == dVar.C && this.D == dVar.D && this.E == dVar.E && this.F == dVar.F) {
                    SparseBooleanArray sparseBooleanArray = dVar.H;
                    SparseBooleanArray sparseBooleanArray2 = this.H;
                    int size = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == size) {
                        for (int i = 0; i < size; i++) {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                            }
                        }
                        SparseArray<Map<wjh0, e>> sparseArray = dVar.G;
                        SparseArray<Map<wjh0, e>> sparseArray2 = this.G;
                        int size2 = sparseArray2.size();
                        if (sparseArray.size() == size2) {
                            for (int i2 = 0; i2 < size2; i2++) {
                                int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                if (iIndexOfKey >= 0) {
                                    Map<wjh0, e> mapValueAt = sparseArray2.valueAt(i2);
                                    Map<wjh0, e> mapValueAt2 = sparseArray.valueAt(iIndexOfKey);
                                    if (mapValueAt2.size() == mapValueAt.size()) {
                                        for (Map.Entry<wjh0, e> entry : mapValueAt.entrySet()) {
                                            wjh0 key = entry.getKey();
                                            if (!mapValueAt2.containsKey(key) || !Objects.equals(entry.getValue(), mapValueAt2.get(key))) {
                                            }
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        @Override // defpackage.ckh0
        public final int hashCode() {
            return (((((((((((((((super.hashCode() + 31) * 31) + (this.z ? 1 : 0)) * 961) + (this.A ? 1 : 0)) * 961) + (this.B ? 1 : 0)) * 28629151) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 961) + (this.F ? 1 : 0)) * 31;
        }

        public static final class a extends ckh0.b {
            public final boolean A;
            public final boolean B;
            public final boolean C;
            public final boolean D;
            public final boolean E;
            public final SparseArray<Map<wjh0, e>> F;
            public final SparseBooleanArray G;
            public final boolean y;
            public final boolean z;

            public a(d dVar) {
                c(dVar);
                this.y = dVar.z;
                this.z = dVar.A;
                this.A = dVar.B;
                this.B = dVar.C;
                this.C = dVar.D;
                this.D = dVar.E;
                this.E = dVar.F;
                SparseArray<Map<wjh0, e>> sparseArray = dVar.G;
                SparseArray<Map<wjh0, e>> sparseArray2 = new SparseArray<>();
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), new HashMap(sparseArray.valueAt(i)));
                }
                this.F = sparseArray2;
                this.G = dVar.H.clone();
            }

            @Override // ckh0.b
            public final ckh0 a() {
                return new d(this);
            }

            @Override // ckh0.b
            public final ckh0.b b(int i) {
                super.b(i);
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b d(Set set) {
                super.d(set);
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b e() {
                this.u = -3;
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b f(bkh0 bkh0Var) {
                super.f(bkh0Var);
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b g() {
                super.g();
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b h(String[] strArr) {
                super.h(strArr);
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b i() {
                this.s = false;
                return this;
            }

            @Override // ckh0.b
            public final ckh0.b j(int i, boolean z) {
                super.j(i, z);
                return this;
            }

            public final void k() {
                super.b(2);
            }

            public final void l() {
                SparseBooleanArray sparseBooleanArray = this.G;
                if (sparseBooleanArray.get(2)) {
                    return;
                }
                sparseBooleanArray.put(2, true);
            }

            public a() {
                this.F = new SparseArray<>();
                this.G = new SparseBooleanArray();
                this.y = true;
                this.z = true;
                this.A = true;
                this.B = true;
                this.C = true;
                this.D = true;
                this.E = true;
            }
        }
    }
}
