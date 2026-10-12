package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.g;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class dmm implements z8t.a<wu7>, z8t.e, q090, ddh, hf70.c {
    public static final Set<Integer> o0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final int A;
    public final elm.b B;
    public final ArrayList<klm> C;
    public final List<klm> D;
    public final zlm E;
    public final amm F;
    public final Handler G;
    public final ArrayList<ylm> H;
    public final Map<String, DrmInitData> I;
    public wu7 J;
    public b[] K;
    public int[] L;
    public final HashSet M;
    public final SparseIntArray N;
    public a O;
    public int P;
    public int Q;
    public boolean R;
    public boolean S;
    public int T;
    public androidx.media3.common.a U;
    public androidx.media3.common.a V;
    public boolean W;
    public wjh0 X;
    public Set<ujh0> Y;
    public int[] Z;
    public final String a;
    public int a0;
    public final int b;
    public boolean b0;
    public final nlm.a c;
    public boolean[] c0;
    public final elm d;
    public boolean[] d0;
    public final nw e;
    public long e0;
    public final androidx.media3.common.a f;
    public long f0;
    public boolean g0;
    public boolean h0;
    public final mnf i;
    public boolean i0;
    public long j0;
    public boolean k0;
    public long l0;
    public DrmInitData m0;
    public klm n0;
    public final lnf.a v;
    public final e8t w;
    public final z8t y;
    public final zwv.a z;

    public static class a implements yjh0 {
        public static final androidx.media3.common.a f;
        public static final androidx.media3.common.a g;
        public final yjh0 a;
        public final androidx.media3.common.a b;
        public androidx.media3.common.a c;
        public byte[] d;
        public int e;

        static {
            androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
            c0061a.o = y2w.n("application/id3");
            f = new androidx.media3.common.a(c0061a);
            androidx.media3.common.a.C0061a c0061a2 = new androidx.media3.common.a.C0061a();
            c0061a2.o = y2w.n("application/x-emsg");
            g = new androidx.media3.common.a(c0061a2);
        }

        public a(yjh0 yjh0Var, int i) {
            this.a = yjh0Var;
            if (i == 1) {
                this.b = f;
            } else {
                if (i != 3) {
                    oh5.a(vze0.a(i, "Unknown metadataType: "));
                    throw null;
                }
                this.b = g;
            }
            this.d = new byte[0];
            this.e = 0;
        }

        @Override // defpackage.yjh0
        public final void a(long j, int i, int i2, int i3, yjh0.a aVar) {
            this.c.getClass();
            int i4 = this.e - i3;
            ea00 ea00Var = new ea00(Arrays.copyOfRange(this.d, i4 - i2, i4));
            byte[] bArr = this.d;
            System.arraycopy(bArr, i4, bArr, 0, i3);
            this.e = i3;
            String str = this.c.p;
            androidx.media3.common.a aVar2 = this.b;
            String str2 = aVar2.p;
            String str3 = aVar2.p;
            if (!Objects.equals(str, str2)) {
                if (!"application/x-emsg".equals(this.c.p)) {
                    oqt.j("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.c.p);
                    return;
                }
                jyg jygVarW = kyg.w(ea00Var);
                androidx.media3.common.a aVarA = jygVarW.a();
                if (aVarA == null || !Objects.equals(str3, aVarA.p)) {
                    oqt.j("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + jygVarW.a());
                    return;
                }
                byte[] bArrC = jygVarW.c();
                bArrC.getClass();
                ea00Var = new ea00(bArrC);
            }
            int iA = ea00Var.a();
            yjh0 yjh0Var = this.a;
            yjh0Var.g(iA, ea00Var);
            yjh0Var.a(j, i, iA, 0, aVar);
        }

        @Override // defpackage.yjh0
        public final void b(ea00 ea00Var, int i, int i2) {
            int i3 = this.e + i;
            byte[] bArrCopyOf = this.d;
            if (bArrCopyOf.length < i3) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, (i3 / 2) + i3);
                this.d = bArrCopyOf;
            }
            ea00Var.k(bArrCopyOf, this.e, i);
            this.e += i;
        }

        @Override // defpackage.yjh0
        public final void d(androidx.media3.common.a aVar) {
            this.c = aVar;
            this.a.d(this.b);
        }

        @Override // defpackage.yjh0
        public final int e(zxc zxcVar, int i, boolean z) throws EOFException {
            int i2 = this.e + i;
            byte[] bArrCopyOf = this.d;
            if (bArrCopyOf.length < i2) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, (i2 / 2) + i2);
                this.d = bArrCopyOf;
            }
            int i3 = zxcVar.read(bArrCopyOf, this.e, i);
            if (i3 != -1) {
                this.e += i3;
                return i3;
            }
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
    }

    public static final class b extends hf70 {
        public final Map<String, DrmInitData> K;
        public DrmInitData L;

        public b(nw nwVar, mnf mnfVar, lnf.a aVar, Map<String, DrmInitData> map) {
            super(nwVar, mnfVar, aVar);
            this.K = map;
        }

        @Override // defpackage.hf70
        public final androidx.media3.common.a m(androidx.media3.common.a aVar) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.L;
            if (drmInitData2 == null) {
                drmInitData2 = aVar.t;
            }
            if (drmInitData2 != null && (drmInitData = this.K.get(drmInitData2.c)) != null) {
                drmInitData2 = drmInitData;
            }
            j1w j1wVar = aVar.m;
            j1w j1wVar2 = null;
            if (j1wVar == null) {
                j1wVar = j1wVar2;
            } else {
                j1w.a[] aVarArr = j1wVar.a;
                int length = aVarArr.length;
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        i2 = -1;
                        break;
                    }
                    j1w.a aVar2 = aVarArr[i2];
                    if ((aVar2 instanceof ag30) && "com.apple.streaming.transportStreamTimestamp".equals(((ag30) aVar2).b)) {
                        break;
                    }
                    i2++;
                }
                if (i2 != -1) {
                    if (length != 1) {
                        j1w.a[] aVarArr2 = new j1w.a[length - 1];
                        while (i < length) {
                            if (i != i2) {
                                aVarArr2[i < i2 ? i : i - 1] = aVarArr[i];
                            }
                            i++;
                        }
                        j1wVar2 = new j1w(aVarArr2);
                    }
                    j1wVar = j1wVar2;
                }
            }
            if (drmInitData2 != aVar.t || j1wVar != aVar.m) {
                androidx.media3.common.a.C0061a c0061aA = aVar.a();
                c0061aA.s = drmInitData2;
                c0061aA.l = j1wVar;
                aVar = new androidx.media3.common.a(c0061aA);
            }
            return super.m(aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [zlm] */
    /* JADX WARN: Type inference failed for: r2v14, types: [amm] */
    public dmm(String str, int i, nlm.a aVar, elm elmVar, Map map, nw nwVar, long j, androidx.media3.common.a aVar2, mnf mnfVar, lnf.a aVar3, e8t e8tVar, zwv.a aVar4, int i2, xo50 xo50Var) {
        this.a = str;
        this.b = i;
        this.c = aVar;
        this.d = elmVar;
        this.I = map;
        this.e = nwVar;
        this.f = aVar2;
        this.i = mnfVar;
        this.v = aVar3;
        this.w = e8tVar;
        this.z = aVar4;
        this.A = i2;
        this.y = xo50Var != null ? new z8t(xo50Var) : new z8t("Loader:HlsSampleStreamWrapper");
        elm.b bVar = new elm.b();
        bVar.a = null;
        bVar.b = false;
        bVar.c = null;
        this.B = bVar;
        this.L = new int[0];
        Set<Integer> set = o0;
        this.M = new HashSet(set.size());
        this.N = new SparseIntArray(set.size());
        this.K = new b[0];
        this.d0 = new boolean[0];
        this.c0 = new boolean[0];
        ArrayList<klm> arrayList = new ArrayList<>();
        this.C = arrayList;
        this.D = Collections.unmodifiableList(arrayList);
        this.H = new ArrayList<>();
        this.E = new Runnable() { // from class: zlm
            @Override // java.lang.Runnable
            public final void run() {
                this.a.G();
            }
        };
        this.F = new Runnable() { // from class: amm
            @Override // java.lang.Runnable
            public final void run() {
                dmm dmmVar = this.a;
                for (dmm.b bVar2 : dmmVar.K) {
                    bVar2.A(dmmVar.j0);
                }
                dmmVar.R = true;
                dmmVar.G();
            }
        };
        this.G = gti0.q(null);
        this.e0 = j;
        this.f0 = j;
        this.j0 = Long.MIN_VALUE;
    }

    public static androidx.media3.common.a B(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z) {
        String strB;
        if (aVar == null) {
            return aVar2;
        }
        String str = aVar.l;
        String strD = aVar2.p;
        int iH = y2w.h(strD);
        if (gti0.u(iH, str) == 1) {
            strB = gti0.v(iH, str);
            strD = y2w.d(strB);
        } else {
            strB = y2w.b(str, strD);
        }
        androidx.media3.common.a.C0061a c0061aA = aVar2.a();
        c0061aA.a = aVar.a;
        c0061aA.b = aVar.b;
        c0061aA.c = nnn.j(aVar.c);
        c0061aA.d = aVar.d;
        c0061aA.e = aVar.e;
        c0061aA.f = aVar.f;
        c0061aA.i = z ? aVar.i : -1;
        c0061aA.j = z ? aVar.j : -1;
        c0061aA.k = strB;
        if (iH == 2) {
            c0061aA.v = aVar.w;
            c0061aA.w = aVar.x;
            c0061aA.a(aVar.B);
        }
        if (strD != null) {
            c0061aA.o = y2w.n(strD);
        }
        int i = aVar.J;
        if (i != -1 && iH == 1) {
            c0061aA.I = i;
        }
        j1w j1wVarB = aVar.m;
        if (j1wVarB != null) {
            j1w j1wVar = aVar2.m;
            if (j1wVar != null) {
                j1wVarB = j1wVar.b(j1wVarB);
            }
            c0061aA.l = j1wVarB;
        }
        return new androidx.media3.common.a(c0061aA);
    }

    public static int E(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public static xze z(int i, int i2) {
        oqt.j("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new xze();
    }

    public final wjh0 A(ujh0[] ujh0VarArr) {
        for (int i = 0; i < ujh0VarArr.length; i++) {
            ujh0 ujh0Var = ujh0VarArr[i];
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[ujh0Var.a];
            for (int i2 = 0; i2 < ujh0Var.a; i2++) {
                androidx.media3.common.a aVar = ujh0Var.d[i2];
                int iH = this.i.h(aVar);
                androidx.media3.common.a.C0061a c0061aA = aVar.a();
                c0061aA.S = iH;
                aVarArr[i2] = new androidx.media3.common.a(c0061aA);
            }
            ujh0VarArr[i] = new ujh0(ujh0Var.b, aVarArr);
        }
        return new wjh0(ujh0VarArr);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    public final void C(int i) {
        ArrayList<klm> arrayList;
        ff70.a aVar;
        ff70.a aVar2;
        boolean z = true;
        y530.p(!this.y.b());
        int i2 = i;
        while (true) {
            arrayList = this.C;
            if (i2 >= arrayList.size()) {
                i2 = -1;
                break;
            } else if (y(i2)) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1) {
            return;
        }
        long j = D().h;
        klm klmVar = arrayList.get(i2);
        int size = arrayList.size();
        String str = gti0.a;
        if (i2 < 0 || size > arrayList.size() || i2 > size) {
            ps80.a();
            return;
        }
        if (i2 != size) {
            arrayList.subList(i2, size).clear();
        }
        int i3 = 0;
        while (i3 < this.K.length) {
            int iE = klmVar.e(i3);
            b bVar = this.K[i3];
            ff70 ff70Var = bVar.a;
            nw nwVar = ff70Var.a;
            long jK = bVar.k(iE);
            int i4 = ff70Var.b;
            y530.c(jK <= ff70Var.g ? z : false);
            ff70Var.g = jK;
            if (jK != 0) {
                ff70.a aVar3 = ff70Var.d;
                if (jK == aVar3.a) {
                    aVar = ff70Var.d;
                    if (aVar.c != null) {
                        nwVar.c(aVar);
                        aVar.c = null;
                        aVar.d = null;
                    }
                    ff70.a aVar4 = new ff70.a(ff70Var.g, i4);
                    ff70Var.d = aVar4;
                    ff70Var.e = aVar4;
                    ff70Var.f = aVar4;
                } else {
                    while (true) {
                        long j2 = ff70Var.g;
                        long j3 = aVar3.b;
                        aVar2 = aVar3.d;
                        if (j2 <= j3) {
                            break;
                        } else {
                            aVar3 = aVar2;
                        }
                    }
                    aVar2.getClass();
                    if (aVar2.c != null) {
                        nwVar.c(aVar2);
                        aVar2.c = null;
                        aVar2.d = null;
                    }
                    ff70.a aVar5 = new ff70.a(aVar3.b, i4);
                    aVar3.d = aVar5;
                    if (ff70Var.g == aVar3.b) {
                        aVar3 = aVar5;
                    }
                    ff70Var.f = aVar3;
                    if (ff70Var.e == aVar2) {
                        ff70Var.e = aVar5;
                    }
                }
            } else {
                aVar = ff70Var.d;
                if (aVar.c != null) {
                    nwVar.c(aVar);
                    aVar.c = null;
                    aVar.d = null;
                }
                ff70.a aVar6 = new ff70.a(ff70Var.g, i4);
                ff70Var.d = aVar6;
                ff70Var.e = aVar6;
                ff70Var.f = aVar6;
            }
            i3++;
            z = true;
        }
        if (arrayList.isEmpty()) {
            this.f0 = Math.max(this.e0, klmVar.g);
        } else {
            ((klm) pap.b(arrayList)).J = true;
        }
        this.i0 = false;
        bwv bwvVar = new bwv(1, this.P, null, 3, null, gti0.c0(klmVar.g), gti0.c0(j));
        zwv.a aVar7 = this.z;
        rwv.b bVar2 = aVar7.b;
        bVar2.getClass();
        aVar7.a(new xwv(aVar7, bVar2, bwvVar));
    }

    public final klm D() {
        return (klm) go6.a(1, this.C);
    }

    public final boolean F() {
        return this.f0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G() {
        int i;
        if (!this.W && this.Z == null && this.R) {
            int i2 = 0;
            for (b bVar : this.K) {
                if (bVar.r() == null) {
                    return;
                }
            }
            wjh0 wjh0Var = this.X;
            if (wjh0Var != null) {
                int i3 = wjh0Var.a;
                int[] iArr = new int[i3];
                this.Z = iArr;
                Arrays.fill(iArr, -1);
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = 0;
                    while (true) {
                        b[] bVarArr = this.K;
                        if (i5 >= bVarArr.length) {
                            break;
                        }
                        androidx.media3.common.a aVarR = bVarArr[i5].r();
                        aVarR.getClass();
                        androidx.media3.common.a aVar = this.X.a(i4).d[0];
                        String str = aVarR.p;
                        String str2 = aVar.p;
                        int iH = y2w.h(str);
                        if (iH != 3) {
                            if (iH == y2w.h(str2)) {
                                this.Z[i4] = i5;
                                break;
                            }
                            i5++;
                        } else {
                            if (Objects.equals(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || aVarR.P == aVar.P)) {
                                this.Z[i4] = i5;
                                break;
                                break;
                            }
                            i5++;
                        }
                    }
                }
                ArrayList<ylm> arrayList = this.H;
                int size = arrayList.size();
                while (i2 < size) {
                    ylm ylmVar = arrayList.get(i2);
                    i2++;
                    ylmVar.e();
                }
                return;
            }
            int length = this.K.length;
            int i6 = 0;
            int i7 = -1;
            int i8 = -2;
            while (true) {
                int i9 = 1;
                if (i6 >= length) {
                    break;
                }
                androidx.media3.common.a aVarR2 = this.K[i6].r();
                aVarR2.getClass();
                String str3 = aVarR2.p;
                if (y2w.m(str3)) {
                    i9 = 2;
                } else if (!y2w.i(str3)) {
                    i9 = y2w.l(str3) ? 3 : -2;
                }
                if (E(i9) > E(i8)) {
                    i7 = i6;
                    i8 = i9;
                } else if (i9 == i8 && i7 != -1) {
                    i7 = -1;
                }
                i6++;
            }
            ujh0 ujh0Var = this.d.i;
            int i10 = ujh0Var.a;
            this.a0 = -1;
            this.Z = new int[length];
            for (int i11 = 0; i11 < length; i11++) {
                this.Z[i11] = i11;
            }
            ujh0[] ujh0VarArr = new ujh0[length];
            int i12 = 0;
            while (i12 < length) {
                androidx.media3.common.a aVarR3 = this.K[i12].r();
                aVarR3.getClass();
                androidx.media3.common.a aVar2 = this.f;
                String str4 = this.a;
                if (i12 == i7) {
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i10];
                    for (int i13 = i2; i13 < i10; i13++) {
                        androidx.media3.common.a aVarD = ujh0Var.d[i13];
                        if (i8 == 1 && aVar2 != null) {
                            aVarD = aVarD.d(aVar2);
                        }
                        aVarArr[i13] = i10 == 1 ? aVarR3.d(aVarD) : B(aVarD, aVarR3, true);
                    }
                    ujh0VarArr[i12] = new ujh0(str4, aVarArr);
                    this.a0 = i12;
                    i = 0;
                } else {
                    if (i8 != 2 || !y2w.i(aVarR3.p)) {
                        aVar2 = null;
                    }
                    StringBuilder sbA = sa0.a(str4, ":muxed:");
                    sbA.append(i12 < i7 ? i12 : i12 - 1);
                    String string = sbA.toString();
                    i = 0;
                    androidx.media3.common.a.C0061a c0061aA = B(aVar2, aVarR3, false).a();
                    c0061aA.m = str4;
                    ujh0VarArr[i12] = new ujh0(string, new androidx.media3.common.a(c0061aA));
                }
                i12++;
                i2 = i;
            }
            int i14 = i2;
            this.X = A(ujh0VarArr);
            y530.p(this.Y == null ? 1 : i14);
            this.Y = Collections.EMPTY_SET;
            this.S = true;
            this.c.a();
        }
    }

    public final void H() {
        z8t z8tVar = this.y;
        IOException iOException = z8tVar.c;
        if (iOException != null) {
            throw iOException;
        }
        z8t.c<? extends z8t.d> cVar = z8tVar.b;
        if (cVar != null) {
            int i = cVar.a;
            IOException iOException2 = cVar.e;
            if (iOException2 != null && cVar.f > i) {
                throw iOException2;
            }
        }
        elm elmVar = this.d;
        qf2 qf2Var = elmVar.o;
        if (qf2Var != null) {
            throw qf2Var;
        }
        Uri uri = elmVar.p;
        if (uri == null || !uri.equals(elmVar.q)) {
            return;
        }
        elmVar.g.o(elmVar.p);
    }

    public final void I(ujh0[] ujh0VarArr, int... iArr) {
        this.X = A(ujh0VarArr);
        this.Y = new HashSet();
        for (int i : iArr) {
            this.Y.add(this.X.a(i));
        }
        this.a0 = 0;
        final nlm.a aVar = this.c;
        this.G.post(new Runnable() { // from class: cmm
            @Override // java.lang.Runnable
            public final void run() {
                aVar.a();
            }
        });
        this.S = true;
    }

    public final void J() {
        for (b bVar : this.K) {
            bVar.x(this.g0);
        }
        this.g0 = false;
    }

    public final boolean K(long j, boolean z) {
        klm klmVar;
        boolean z2;
        this.e0 = j;
        if (F()) {
            this.f0 = j;
            return true;
        }
        boolean z3 = this.d.r;
        ArrayList<klm> arrayList = this.C;
        if (!z3) {
            klmVar = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                klmVar = null;
                break;
            }
            klmVar = arrayList.get(i);
            if (klmVar.g == j) {
                break;
            }
            i++;
        }
        if (this.R && !z && !arrayList.isEmpty()) {
            int length = this.K.length;
            for (int i2 = 0; i2 < length; i2++) {
                b bVar = this.K[i2];
                if (klmVar != null) {
                    z2 = bVar.y(klmVar.e(i2));
                } else {
                    long jD = d();
                    z2 = bVar.z(j, jD == Long.MIN_VALUE || j < jD);
                }
                if (z2 || (!this.d0[i2] && this.b0)) {
                }
            }
            return false;
        }
        this.f0 = j;
        this.i0 = false;
        arrayList.clear();
        z8t z8tVar = this.y;
        if (!z8tVar.b()) {
            z8tVar.c = null;
            J();
            return true;
        }
        if (this.R) {
            for (b bVar2 : this.K) {
                bVar2.j();
            }
        }
        z8tVar.a();
        return true;
    }

    @Override // defpackage.q090
    public final boolean a() {
        return this.y.b();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x023c  */
    /* JADX WARN: Code duplicated, block: B:116:0x024c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0257  */
    /* JADX WARN: Code duplicated, block: B:119:0x025d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0261  */
    /* JADX WARN: Code duplicated, block: B:122:0x0269  */
    /* JADX WARN: Code duplicated, block: B:124:0x026d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0291  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:145:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:149:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:161:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:163:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:165:0x0306  */
    /* JADX WARN: Code duplicated, block: B:168:0x030b  */
    /* JADX WARN: Code duplicated, block: B:170:0x030f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0317 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x031b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0339  */
    /* JADX WARN: Code duplicated, block: B:179:0x033d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0349  */
    /* JADX WARN: Code duplicated, block: B:182:0x034b  */
    /* JADX WARN: Code duplicated, block: B:185:0x036d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0372  */
    /* JADX WARN: Code duplicated, block: B:189:0x038c  */
    /* JADX WARN: Code duplicated, block: B:190:0x038f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0393  */
    /* JADX WARN: Code duplicated, block: B:193:0x039d  */
    /* JADX WARN: Code duplicated, block: B:195:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:196:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:199:0x03b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:201:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:203:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:204:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:207:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:208:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:210:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:213:0x0414  */
    /* JADX WARN: Code duplicated, block: B:215:0x041a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x0433  */
    /* JADX WARN: Code duplicated, block: B:226:0x043c  */
    /* JADX WARN: Code duplicated, block: B:229:0x0442  */
    /* JADX WARN: Code duplicated, block: B:232:0x0449 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:238:0x0456  */
    /* JADX WARN: Code duplicated, block: B:241:0x045e  */
    /* JADX WARN: Code duplicated, block: B:244:0x0486  */
    /* JADX WARN: Code duplicated, block: B:248:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:250:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:253:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:255:0x04cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:258:0x04d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:259:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:260:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:265:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:267:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:269:0x04fe A[EDGE_INSN: B:269:0x04fe->B:288:0x054e BREAK  A[LOOP:3: B:279:0x0527->B:287:0x0549], PHI: r34
      0x04fe: PHI (r34v3 java.util.ArrayList<klm>) = 
      (r34v0 java.util.ArrayList<klm>)
      (r34v0 java.util.ArrayList<klm>)
      (r34v0 java.util.ArrayList<klm>)
      (r34v1 java.util.ArrayList<klm>)
     binds: [B:268:0x04fc, B:275:0x051b, B:277:0x051f, B:311:0x04fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:270:0x0501  */
    /* JADX WARN: Code duplicated, block: B:272:0x050b  */
    /* JADX WARN: Code duplicated, block: B:273:0x0517  */
    /* JADX WARN: Code duplicated, block: B:276:0x051d  */
    /* JADX WARN: Code duplicated, block: B:290:0x0568 A[LOOP:1: B:289:0x0566->B:290:0x0568, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x0587  */
    /* JADX WARN: Code duplicated, block: B:295:0x0595  */
    /* JADX WARN: Code duplicated, block: B:299:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:310:0x0598 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0121  */
    /* JADX WARN: Code duplicated, block: B:71:0x0135  */
    /* JADX WARN: Code duplicated, block: B:73:0x0138  */
    /* JADX WARN: Code duplicated, block: B:77:0x0166  */
    /* JADX WARN: Code duplicated, block: B:78:0x0169  */
    /* JADX WARN: Code duplicated, block: B:81:0x0175  */
    /* JADX WARN: Code duplicated, block: B:84:0x0182  */
    /* JADX WARN: Code duplicated, block: B:87:0x018a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0191  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.q090
    public final boolean b(g gVar) {
        long jMax;
        long j;
        long j2;
        long j3;
        List<klm> list;
        long j4;
        List<klm> list2;
        long jMax2;
        long j5;
        long j6;
        long jMax3;
        vhj vhjVar;
        int i;
        ArrayList<klm> arrayList;
        long j7;
        vhj vhjVar2;
        int i2;
        klm klmVar;
        int iR;
        boolean z;
        Uri uriB;
        q8b q8bVar;
        String str;
        olm olmVarD;
        long j8;
        long j9;
        long jLongValue;
        int iIntValue;
        int iIntValue2;
        int i3;
        olm olmVar;
        elm.e eVarF;
        String str2;
        boolean z2;
        long j10;
        elm.e eVarF2;
        elm.b bVar;
        boolean z3;
        olm.f fVar;
        long j11;
        Uri uriD;
        elm.a aVarG;
        String str3;
        Uri uriD2;
        elm.a aVarG2;
        boolean z4;
        boolean z5;
        fyc fycVar;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i4;
        boolean z6;
        byte[] bArrD;
        fyc mnVar;
        olm.e eVar;
        myc mycVar;
        fyc fycVar2;
        boolean z7;
        int i5;
        rhn rhnVar;
        ea00 ea00Var;
        llm llmVar;
        SparseArray<byg0> sparseArray;
        byg0 byg0Var;
        myc mycVar2;
        boolean z8;
        boolean z9;
        llm llmVar2;
        boolean z10;
        byte[] bArrD2;
        fyc mnVar2;
        String str4;
        boolean z11;
        wu7 wu7Var;
        Uri uri;
        boolean z12;
        long j12;
        klm klmVar2;
        ArrayList<klm> arrayList2;
        nnn.a aVar;
        int i6;
        int i7;
        wld.d dVar;
        long j13;
        ArrayList<klm> arrayList3 = this.C;
        elm.b bVar2 = this.B;
        z8t z8tVar = this.y;
        if (this.i0 || z8tVar.b()) {
            return false;
        }
        if (z8tVar.c != null) {
            return false;
        }
        long j14 = -9223372036854775807L;
        if (F()) {
            List<klm> list3 = Collections.EMPTY_LIST;
            long j15 = this.f0;
            for (b bVar3 : this.K) {
                bVar3.t = this.f0;
            }
            list = list3;
            j = -9223372036854775807L;
            j2 = j15;
            j3 = j2;
        } else {
            List<klm> list4 = this.D;
            klm klmVarD = D();
            boolean z13 = klmVarD.H;
            long j16 = klmVarD.g;
            if (z13 && klmVarD.f()) {
                long j17 = klmVarD.K;
                jMax = j17 != -9223372036854775807L ? j16 + j17 : -9223372036854775807L;
            } else {
                jMax = Math.max(this.e0, j16);
            }
            long jMax4 = this.e0;
            if (this.R) {
                b[] bVarArr = this.K;
                int length = bVarArr.length;
                int i8 = 0;
                while (i8 < length) {
                    b bVar4 = bVarArr[i8];
                    synchronized (bVar4) {
                        j4 = j14;
                        list2 = list4;
                        jMax2 = Math.max(bVar4.v, bVar4.n(bVar4.s));
                    }
                    jMax4 = Math.max(jMax4, jMax2);
                    i8++;
                    j14 = j4;
                    list4 = list2;
                }
            }
            j = j14;
            j2 = jMax;
            j3 = jMax4;
            list = list4;
        }
        bVar2.a = null;
        bVar2.b = false;
        bVar2.c = null;
        elm elmVar = this.d;
        boolean z14 = this.S || !list.isEmpty();
        vhj vhjVar3 = elmVar.k;
        xlm[] xlmVarArr = elmVar.e;
        wld wldVar = elmVar.g;
        klm klmVar3 = list.isEmpty() ? null : (klm) pap.b(list);
        int iA = klmVar3 == null ? -1 : elmVar.i.a(klmVar3.d);
        List<klm> list5 = list;
        long j18 = gVar.a;
        long jMax5 = j2 - j18;
        long j19 = elmVar.t;
        long j20 = j19 != j ? j19 - j18 : j;
        if (klmVar3 != null && !elmVar.r) {
            j5 = j20;
            long j21 = klmVar3.h - klmVar3.g;
            j6 = j18;
            jMax5 = Math.max(0L, jMax5 - j21);
            if (j5 != j) {
                jMax3 = Math.max(0L, j5 - j21);
            }
            cvv[] cvvVarArrB = elmVar.b(klmVar3, j2);
            if (iA != -1) {
                d7h d7hVar = elmVar.s;
                vhjVar = vhjVar3;
                i = iA;
                boolean z15 = d7hVar.b(d7hVar.l(iA), SystemClock.elapsedRealtime());
                arrayList = arrayList3;
                j7 = j2;
                boolean z16 = z15;
                vhjVar2 = vhjVar;
                i2 = i;
                klmVar = klmVar3;
                elmVar.s.m(j6, jMax5, jMax3, list5, cvvVarArrB);
                iR = elmVar.s.r();
                if (i2 != iR) {
                    z = true;
                } else {
                    z = false;
                }
                uriB = xlmVarArr[iR].b();
                q8bVar = elmVar.h;
                if (q8bVar == null && ((hlm) q8bVar).k) {
                    str = xlmVarArr[iR].d;
                } else {
                    str = null;
                }
                if (wldVar.m(uriB)) {
                    olmVarD = wldVar.d(true, uriB);
                    olmVarD.getClass();
                    elmVar.r = olmVarD.c;
                    if (olmVarD.o) {
                        j8 = j;
                    } else {
                        j8 = (olmVarD.h + olmVarD.u) - wldVar.K;
                    }
                    elmVar.t = j8;
                    j9 = olmVarD.h - wldVar.K;
                    Pair<Long, Integer> pairE = elmVar.e(klmVar, z, olmVarD, j9, j7);
                    jLongValue = ((Long) pairE.first).longValue();
                    iIntValue = ((Integer) pairE.second).intValue();
                    if (z || z16 || klmVar == null || (jLongValue >= olmVarD.k && ((eVarF = elm.f(olmVarD, jLongValue, iIntValue)) == null || j9 + eVarF.a.e >= j3))) {
                        iIntValue2 = iIntValue;
                        olmVar = olmVarD;
                        i3 = iR;
                    } else {
                        uriB = xlmVarArr[i2].b();
                        olm olmVarD2 = wldVar.d(true, uriB);
                        olmVarD2.getClass();
                        j9 = olmVarD2.h - wldVar.K;
                        Pair<Long, Integer> pairE2 = elmVar.e(klmVar, false, olmVarD2, j9, j7);
                        jLongValue = ((Long) pairE2.first).longValue();
                        iIntValue2 = ((Integer) pairE2.second).intValue();
                        i3 = i2;
                        olmVar = olmVarD2;
                    }
                    str2 = olmVar.a;
                    z2 = olmVar.c;
                    j10 = olmVar.k;
                    nnn nnnVar = olmVar.r;
                    if (i3 != i2 && i2 != -1) {
                        wldVar.b(xlmVarArr[i2].b());
                    }
                    if (jLongValue < j10) {
                        elmVar.o = new qf2();
                        bVar = bVar2;
                    } else {
                        eVarF2 = elm.f(olmVar, jLongValue, iIntValue2);
                        if (eVarF2 == null) {
                            bVar = bVar2;
                        } else if (olmVar.o) {
                            bVar = bVar2;
                            if (!z14 || nnnVar.isEmpty()) {
                                bVar.b = true;
                            } else {
                                eVarF2 = new elm.e((olm.f) pap.b(nnnVar), (j10 + ((long) nnnVar.size())) - 1, -1);
                            }
                        } else {
                            bVar = bVar2;
                            bVar.c = uriB;
                            r19.q = uriB;
                        }
                        z3 = eVarF2.d;
                        fVar = eVarF2.a;
                        r19.q = null;
                        SystemClock.elapsedRealtime();
                        olm.e eVar2 = fVar.b;
                        j11 = fVar.e;
                        uriD = (eVar2 != null || (str4 = eVar2.i) == null) ? null : eoi0.d(olmVar.a, str4);
                        aVarG = r19.g(uriD, i3, true);
                        bVar.a = aVarG;
                        if (aVarG == null) {
                            str3 = fVar.i;
                            if (str3 == null) {
                                uriD2 = null;
                            } else {
                                uriD2 = eoi0.d(olmVar.a, str3);
                            }
                            aVarG2 = r19.g(uriD2, i3, false);
                            bVar.a = aVarG2;
                            if (aVarG2 == null) {
                                if (fVar instanceof olm.c) {
                                    z4 = z2;
                                } else if (!((olm.c) fVar).A || (eVarF2.c == 0 && z2)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (klmVar == 0) {
                                    AtomicInteger atomicInteger = klm.M;
                                } else {
                                    if (uriB.equals(klmVar.m) || !klmVar.H) {
                                        z5 = z4 || j9 + j11 < j7;
                                    }
                                    if (z5 || !z3) {
                                        jlm jlmVar = r19.a;
                                        fycVar = r19.b;
                                        androidx.media3.common.a aVar2 = r19.f[i3];
                                        List<androidx.media3.common.a> list6 = r19.j;
                                        int iT = r19.s.t();
                                        Object objJ = r19.s.j();
                                        boolean z17 = r19.m;
                                        cyg0 cyg0Var = r19.d;
                                        if (uriD2 == null) {
                                            bArr = null;
                                        } else {
                                            bArr = vhjVar2.a.get(uriD2);
                                        }
                                        if (uriD == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = vhjVar2.a.get(uriD);
                                        }
                                        a920 a920Var = r19.l;
                                        AtomicInteger atomicInteger2 = klm.M;
                                        map = Collections.EMPTY_MAP;
                                        Uri uriD3 = eoi0.d(str2, fVar.a);
                                        elm.e eVar3 = eVarF2;
                                        elm.b bVar5 = bVar;
                                        long j22 = fVar.w;
                                        long j23 = fVar.y;
                                        if (z3 != 0) {
                                            i4 = 8;
                                        } else {
                                            i4 = 0;
                                        }
                                        y530.l(uriD3, "The uri must be set.");
                                        myc mycVar3 = new myc(uriD3, 0L, 1, null, map, j22, j23, null, i4);
                                        if (bArr != null) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            String str5 = fVar.v;
                                            str5.getClass();
                                            bArrD = klm.d(str5);
                                        } else {
                                            bArrD = null;
                                        }
                                        if (bArr != null) {
                                            bArrD.getClass();
                                            mnVar = new mn(fycVar, bArr, bArrD);
                                        } else {
                                            mnVar = fycVar;
                                        }
                                        eVar = fVar.b;
                                        if (eVar != null) {
                                            if (bArr2 != null) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (z10) {
                                                String str6 = eVar.v;
                                                str6.getClass();
                                                bArrD2 = klm.d(str6);
                                            } else {
                                                bArrD2 = null;
                                            }
                                            Uri uriD4 = eoi0.d(str2, eVar.a);
                                            long j24 = eVar.w;
                                            boolean z18 = z10;
                                            long j25 = eVar.y;
                                            y530.l(uriD4, "The uri must be set.");
                                            myc mycVar4 = new myc(uriD4, 0L, 1, null, map, j24, j25, null, 0);
                                            if (bArr2 != null) {
                                                bArrD2.getClass();
                                                mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                            } else {
                                                mnVar2 = fycVar;
                                            }
                                            fycVar2 = mnVar2;
                                            z7 = z18;
                                            mycVar = mycVar4;
                                        } else {
                                            mycVar = null;
                                            fycVar2 = null;
                                            z7 = false;
                                        }
                                        long j26 = j9 + j11;
                                        long j27 = j26 + fVar.c;
                                        i5 = olmVar.j + fVar.d;
                                        if (klmVar != 0) {
                                            mycVar2 = klmVar.q;
                                            if (mycVar != mycVar2 || (mycVar != null && mycVar2 != null && mycVar.a.equals(mycVar2.a) && mycVar.f == mycVar2.f)) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (uriB.equals(klmVar.m) || !klmVar.H) {
                                                z9 = false;
                                            } else {
                                                z9 = true;
                                            }
                                            rhnVar = klmVar.y;
                                            ea00Var = klmVar.z;
                                            if (z8 || !z9 || klmVar.J || klmVar.l != i5) {
                                                llmVar2 = null;
                                            } else {
                                                llmVar2 = klmVar.C;
                                            }
                                            llmVar = llmVar2;
                                        } else {
                                            rhnVar = new rhn(null);
                                            ea00Var = new ea00(10);
                                            llmVar = null;
                                        }
                                        rhn rhnVar2 = rhnVar;
                                        ea00 ea00Var2 = ea00Var;
                                        long j28 = eVar3.b;
                                        int i9 = eVar3.c;
                                        boolean z19 = !z3;
                                        boolean z20 = fVar.z;
                                        sparseArray = cyg0Var.a;
                                        byg0Var = sparseArray.get(i5);
                                        if (byg0Var == null) {
                                            byg0Var = new byg0(9223372036854775806L);
                                            sparseArray.put(i5, byg0Var);
                                        }
                                        klm klmVar4 = new klm(jlmVar, mnVar, mycVar3, aVar2, z6, fycVar2, mycVar, z7, uriB, list6, iT, objJ, j26, j27, j28, i9, z19, i5, z20, z17, byg0Var, fVar.f, llmVar, rhnVar2, ea00Var2, z5, z4, a920Var, str);
                                        bVar = bVar5;
                                        bVar.a = klmVar4;
                                    }
                                }
                                if (z5) {
                                    jlm jlmVar2 = r19.a;
                                    fycVar = r19.b;
                                    androidx.media3.common.a aVar3 = r19.f[i3];
                                    List<androidx.media3.common.a> list7 = r19.j;
                                    int iT2 = r19.s.t();
                                    Object objJ2 = r19.s.j();
                                    boolean z110 = r19.m;
                                    cyg0 cyg0Var2 = r19.d;
                                    if (uriD2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = vhjVar2.a.get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = vhjVar2.a.get(uriD);
                                    }
                                    a920 a920Var2 = r19.l;
                                    AtomicInteger atomicInteger3 = klm.M;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriD5 = eoi0.d(str2, fVar.a);
                                    elm.e eVar4 = eVarF2;
                                    elm.b bVar6 = bVar;
                                    long j29 = fVar.w;
                                    long j210 = fVar.y;
                                    if (z3 != 0) {
                                        i4 = 8;
                                    } else {
                                        i4 = 0;
                                    }
                                    y530.l(uriD5, "The uri must be set.");
                                    myc mycVar5 = new myc(uriD5, 0L, 1, null, map, j29, j210, null, i4);
                                    if (bArr != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        String str7 = fVar.v;
                                        str7.getClass();
                                        bArrD = klm.d(str7);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        mnVar = new mn(fycVar, bArr, bArrD);
                                    } else {
                                        mnVar = fycVar;
                                    }
                                    eVar = fVar.b;
                                    if (eVar != null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str8 = eVar.v;
                                            str8.getClass();
                                            bArrD2 = klm.d(str8);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriD6 = eoi0.d(str2, eVar.a);
                                        long j211 = eVar.w;
                                        boolean z111 = z10;
                                        long j212 = eVar.y;
                                        y530.l(uriD6, "The uri must be set.");
                                        myc mycVar6 = new myc(uriD6, 0L, 1, null, map, j211, j212, null, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                        } else {
                                            mnVar2 = fycVar;
                                        }
                                        fycVar2 = mnVar2;
                                        z7 = z111;
                                        mycVar = mycVar6;
                                    } else {
                                        mycVar = null;
                                        fycVar2 = null;
                                        z7 = false;
                                    }
                                    long j213 = j9 + j11;
                                    long j214 = j213 + fVar.c;
                                    i5 = olmVar.j + fVar.d;
                                    if (klmVar != 0) {
                                        mycVar2 = klmVar.q;
                                        if (mycVar != mycVar2) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uriB.equals(klmVar.m)) {
                                            z9 = false;
                                        } else {
                                            z9 = false;
                                        }
                                        rhnVar = klmVar.y;
                                        ea00Var = klmVar.z;
                                        if (z8) {
                                            llmVar2 = null;
                                        } else {
                                            llmVar2 = null;
                                        }
                                        llmVar = llmVar2;
                                    } else {
                                        rhnVar = new rhn(null);
                                        ea00Var = new ea00(10);
                                        llmVar = null;
                                    }
                                    rhn rhnVar3 = rhnVar;
                                    ea00 ea00Var3 = ea00Var;
                                    long j215 = eVar4.b;
                                    int i10 = eVar4.c;
                                    boolean z112 = !z3;
                                    boolean z21 = fVar.z;
                                    sparseArray = cyg0Var2.a;
                                    byg0Var = sparseArray.get(i5);
                                    if (byg0Var == null) {
                                        byg0Var = new byg0(9223372036854775806L);
                                        sparseArray.put(i5, byg0Var);
                                    }
                                    klm klmVar5 = new klm(jlmVar2, mnVar, mycVar5, aVar3, z6, fycVar2, mycVar, z7, uriB, list7, iT2, objJ2, j213, j214, j215, i10, z112, i5, z21, z110, byg0Var, fVar.f, llmVar, rhnVar3, ea00Var3, z5, z4, a920Var2, str);
                                    bVar = bVar6;
                                    bVar.a = klmVar5;
                                } else {
                                    jlm jlmVar3 = r19.a;
                                    fycVar = r19.b;
                                    androidx.media3.common.a aVar4 = r19.f[i3];
                                    List<androidx.media3.common.a> list8 = r19.j;
                                    int iT3 = r19.s.t();
                                    Object objJ3 = r19.s.j();
                                    boolean z113 = r19.m;
                                    cyg0 cyg0Var3 = r19.d;
                                    if (uriD2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = vhjVar2.a.get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = vhjVar2.a.get(uriD);
                                    }
                                    a920 a920Var3 = r19.l;
                                    AtomicInteger atomicInteger4 = klm.M;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriD7 = eoi0.d(str2, fVar.a);
                                    elm.e eVar5 = eVarF2;
                                    elm.b bVar7 = bVar;
                                    long j216 = fVar.w;
                                    long j217 = fVar.y;
                                    if (z3 != 0) {
                                        i4 = 8;
                                    } else {
                                        i4 = 0;
                                    }
                                    y530.l(uriD7, "The uri must be set.");
                                    myc mycVar7 = new myc(uriD7, 0L, 1, null, map, j216, j217, null, i4);
                                    if (bArr != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        String str9 = fVar.v;
                                        str9.getClass();
                                        bArrD = klm.d(str9);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        mnVar = new mn(fycVar, bArr, bArrD);
                                    } else {
                                        mnVar = fycVar;
                                    }
                                    eVar = fVar.b;
                                    if (eVar != null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str10 = eVar.v;
                                            str10.getClass();
                                            bArrD2 = klm.d(str10);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriD8 = eoi0.d(str2, eVar.a);
                                        long j218 = eVar.w;
                                        boolean z114 = z10;
                                        long j219 = eVar.y;
                                        y530.l(uriD8, "The uri must be set.");
                                        myc mycVar8 = new myc(uriD8, 0L, 1, null, map, j218, j219, null, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                        } else {
                                            mnVar2 = fycVar;
                                        }
                                        fycVar2 = mnVar2;
                                        z7 = z114;
                                        mycVar = mycVar8;
                                    } else {
                                        mycVar = null;
                                        fycVar2 = null;
                                        z7 = false;
                                    }
                                    long j2110 = j9 + j11;
                                    long j2111 = j2110 + fVar.c;
                                    i5 = olmVar.j + fVar.d;
                                    if (klmVar != 0) {
                                        mycVar2 = klmVar.q;
                                        if (mycVar != mycVar2) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uriB.equals(klmVar.m)) {
                                            z9 = false;
                                        } else {
                                            z9 = false;
                                        }
                                        rhnVar = klmVar.y;
                                        ea00Var = klmVar.z;
                                        if (z8) {
                                            llmVar2 = null;
                                        } else {
                                            llmVar2 = null;
                                        }
                                        llmVar = llmVar2;
                                    } else {
                                        rhnVar = new rhn(null);
                                        ea00Var = new ea00(10);
                                        llmVar = null;
                                    }
                                    rhn rhnVar4 = rhnVar;
                                    ea00 ea00Var4 = ea00Var;
                                    long j2112 = eVar5.b;
                                    int i11 = eVar5.c;
                                    boolean z115 = !z3;
                                    boolean z22 = fVar.z;
                                    sparseArray = cyg0Var3.a;
                                    byg0Var = sparseArray.get(i5);
                                    if (byg0Var == null) {
                                        byg0Var = new byg0(9223372036854775806L);
                                        sparseArray.put(i5, byg0Var);
                                    }
                                    klm klmVar6 = new klm(jlmVar3, mnVar, mycVar7, aVar4, z6, fycVar2, mycVar, z7, uriB, list8, iT3, objJ3, j2110, j2111, j2112, i11, z115, i5, z22, z113, byg0Var, fVar.f, llmVar, rhnVar4, ea00Var4, z5, z4, a920Var3, str);
                                    bVar = bVar7;
                                    bVar.a = klmVar6;
                                }
                            }
                        }
                    }
                } else {
                    bVar2.c = uriB;
                    elmVar.q = uriB;
                    bVar = bVar2;
                }
                z11 = bVar.b;
                wu7Var = bVar.a;
                uri = bVar.c;
                if (wu7Var != null) {
                    j13 = this.j0;
                    if (j13 != Long.MIN_VALUE || wu7Var.g < j13) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                } else {
                    z12 = false;
                }
                if (!z11) {
                    j12 = -9223372036854775807L;
                } else {
                    if (z12) {
                        if (wu7Var == null) {
                            if (uri != null || (dVar = nlm.this.b.d.get(uri)) == null) {
                                return false;
                            }
                            dVar.e(true, uri);
                            return false;
                        }
                        if (wu7Var instanceof klm) {
                            klmVar2 = (klm) wu7Var;
                            if (!arrayList.isEmpty()) {
                                arrayList2 = arrayList;
                                break;
                            }
                            if (!D().f()) {
                                C(arrayList.size() - 1);
                            }
                            if (!klmVar2.n || !klmVar2.L) {
                                arrayList2 = arrayList;
                                break;
                            }
                            int size = arrayList.size() - 1;
                            while (true) {
                                if (size < 0) {
                                    arrayList2 = arrayList;
                                    break;
                                }
                                arrayList2 = arrayList;
                                long j30 = arrayList2.get(size).g;
                                long j31 = klmVar2.g;
                                if (j30 < j31) {
                                    break;
                                }
                                if (j30 == j31 && y(size)) {
                                    C(size);
                                    klmVar2.L = false;
                                    break;
                                }
                                size--;
                                arrayList = arrayList2;
                            }
                            this.n0 = klmVar2;
                            this.U = klmVar2.d;
                            this.f0 = j;
                            arrayList2.add(klmVar2);
                            nnn.b bVar8 = nnn.b;
                            aVar = new nnn.a();
                            for (b bVar9 : this.K) {
                                aVar.c(Integer.valueOf(bVar9.q + bVar9.p));
                            }
                            gn50 gn50VarG = aVar.g();
                            klmVar2.D = this;
                            klmVar2.I = gn50VarG;
                            for (b bVar10 : this.K) {
                                bVar10.getClass();
                                bVar10.F = klmVar2.k;
                                if (klmVar2.L) {
                                    bVar10.J = true;
                                }
                            }
                        }
                        this.J = wu7Var;
                        z8tVar.d(wu7Var, this, this.w.b(wu7Var.c));
                        return true;
                    }
                    j12 = j;
                }
                this.f0 = j12;
                this.i0 = true;
                return true;
            }
            vhjVar = vhjVar3;
            i = iA;
            arrayList = arrayList3;
            j7 = j2;
            boolean z116 = z15;
            vhjVar2 = vhjVar;
            i2 = i;
            klmVar = klmVar3;
            elmVar.s.m(j6, jMax5, jMax3, list5, cvvVarArrB);
            iR = elmVar.s.r();
            if (i2 != iR) {
                z = true;
            } else {
                z = false;
            }
            uriB = xlmVarArr[iR].b();
            q8bVar = elmVar.h;
            if (q8bVar == null) {
                str = null;
            } else {
                str = null;
            }
            if (wldVar.m(uriB)) {
                bVar2.c = uriB;
                elmVar.q = uriB;
                bVar = bVar2;
            } else {
                olmVarD = wldVar.d(true, uriB);
                olmVarD.getClass();
                elmVar.r = olmVarD.c;
                if (olmVarD.o) {
                    j8 = j;
                } else {
                    j8 = (olmVarD.h + olmVarD.u) - wldVar.K;
                }
                elmVar.t = j8;
                j9 = olmVarD.h - wldVar.K;
                Pair<Long, Integer> pairE3 = elmVar.e(klmVar, z, olmVarD, j9, j7);
                jLongValue = ((Long) pairE3.first).longValue();
                iIntValue = ((Integer) pairE3.second).intValue();
                if (z) {
                    iIntValue2 = iIntValue;
                    olmVar = olmVarD;
                    i3 = iR;
                } else {
                    uriB = xlmVarArr[i2].b();
                    olm olmVarD3 = wldVar.d(true, uriB);
                    olmVarD3.getClass();
                    j9 = olmVarD3.h - wldVar.K;
                    Pair<Long, Integer> pairE4 = elmVar.e(klmVar, false, olmVarD3, j9, j7);
                    jLongValue = ((Long) pairE4.first).longValue();
                    iIntValue2 = ((Integer) pairE4.second).intValue();
                    i3 = i2;
                    olmVar = olmVarD3;
                }
                str2 = olmVar.a;
                z2 = olmVar.c;
                j10 = olmVar.k;
                nnn nnnVar2 = olmVar.r;
                if (i3 != i2) {
                    wldVar.b(xlmVarArr[i2].b());
                }
                if (jLongValue < j10) {
                    elmVar.o = new qf2();
                    bVar = bVar2;
                } else {
                    eVarF2 = elm.f(olmVar, jLongValue, iIntValue2);
                    if (eVarF2 == null) {
                        bVar = bVar2;
                    } else if (olmVar.o) {
                        bVar = bVar2;
                        bVar.c = uriB;
                        r19.q = uriB;
                    } else {
                        bVar = bVar2;
                        if (z14) {
                        }
                        bVar.b = true;
                    }
                    z3 = eVarF2.d;
                    fVar = eVarF2.a;
                    r19.q = null;
                    SystemClock.elapsedRealtime();
                    olm.e eVar6 = fVar.b;
                    j11 = fVar.e;
                    if (eVar6 != null) {
                    }
                    aVarG = r19.g(uriD, i3, true);
                    bVar.a = aVarG;
                    if (aVarG == null) {
                        str3 = fVar.i;
                        if (str3 == null) {
                            uriD2 = null;
                        } else {
                            uriD2 = eoi0.d(olmVar.a, str3);
                        }
                        aVarG2 = r19.g(uriD2, i3, false);
                        bVar.a = aVarG2;
                        if (aVarG2 == null) {
                            if (fVar instanceof olm.c) {
                                z4 = z2;
                            } else if (((olm.c) fVar).A) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            if (klmVar == 0) {
                                AtomicInteger atomicInteger5 = klm.M;
                            } else {
                                if (uriB.equals(klmVar.m)) {
                                    if (z4) {
                                    }
                                } else if (z4) {
                                }
                                if (z5) {
                                    jlm jlmVar4 = r19.a;
                                    fycVar = r19.b;
                                    androidx.media3.common.a aVar5 = r19.f[i3];
                                    List<androidx.media3.common.a> list9 = r19.j;
                                    int iT4 = r19.s.t();
                                    Object objJ4 = r19.s.j();
                                    boolean z117 = r19.m;
                                    cyg0 cyg0Var4 = r19.d;
                                    if (uriD2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = vhjVar2.a.get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = vhjVar2.a.get(uriD);
                                    }
                                    a920 a920Var4 = r19.l;
                                    AtomicInteger atomicInteger6 = klm.M;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriD9 = eoi0.d(str2, fVar.a);
                                    elm.e eVar7 = eVarF2;
                                    elm.b bVar11 = bVar;
                                    long j2113 = fVar.w;
                                    long j2114 = fVar.y;
                                    if (z3 != 0) {
                                        i4 = 8;
                                    } else {
                                        i4 = 0;
                                    }
                                    y530.l(uriD9, "The uri must be set.");
                                    myc mycVar9 = new myc(uriD9, 0L, 1, null, map, j2113, j2114, null, i4);
                                    if (bArr != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        String str11 = fVar.v;
                                        str11.getClass();
                                        bArrD = klm.d(str11);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        mnVar = new mn(fycVar, bArr, bArrD);
                                    } else {
                                        mnVar = fycVar;
                                    }
                                    eVar = fVar.b;
                                    if (eVar != null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str12 = eVar.v;
                                            str12.getClass();
                                            bArrD2 = klm.d(str12);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriD10 = eoi0.d(str2, eVar.a);
                                        long j2115 = eVar.w;
                                        boolean z118 = z10;
                                        long j2116 = eVar.y;
                                        y530.l(uriD10, "The uri must be set.");
                                        myc mycVar10 = new myc(uriD10, 0L, 1, null, map, j2115, j2116, null, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                        } else {
                                            mnVar2 = fycVar;
                                        }
                                        fycVar2 = mnVar2;
                                        z7 = z118;
                                        mycVar = mycVar10;
                                    } else {
                                        mycVar = null;
                                        fycVar2 = null;
                                        z7 = false;
                                    }
                                    long j2117 = j9 + j11;
                                    long j2118 = j2117 + fVar.c;
                                    i5 = olmVar.j + fVar.d;
                                    if (klmVar != 0) {
                                        mycVar2 = klmVar.q;
                                        if (mycVar != mycVar2) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uriB.equals(klmVar.m)) {
                                            z9 = false;
                                        } else {
                                            z9 = false;
                                        }
                                        rhnVar = klmVar.y;
                                        ea00Var = klmVar.z;
                                        if (z8) {
                                            llmVar2 = null;
                                        } else {
                                            llmVar2 = null;
                                        }
                                        llmVar = llmVar2;
                                    } else {
                                        rhnVar = new rhn(null);
                                        ea00Var = new ea00(10);
                                        llmVar = null;
                                    }
                                    rhn rhnVar5 = rhnVar;
                                    ea00 ea00Var5 = ea00Var;
                                    long j2119 = eVar7.b;
                                    int i12 = eVar7.c;
                                    boolean z119 = !z3;
                                    boolean z23 = fVar.z;
                                    sparseArray = cyg0Var4.a;
                                    byg0Var = sparseArray.get(i5);
                                    if (byg0Var == null) {
                                        byg0Var = new byg0(9223372036854775806L);
                                        sparseArray.put(i5, byg0Var);
                                    }
                                    klm klmVar7 = new klm(jlmVar4, mnVar, mycVar9, aVar5, z6, fycVar2, mycVar, z7, uriB, list9, iT4, objJ4, j2117, j2118, j2119, i12, z119, i5, z23, z117, byg0Var, fVar.f, llmVar, rhnVar5, ea00Var5, z5, z4, a920Var4, str);
                                    bVar = bVar11;
                                    bVar.a = klmVar7;
                                } else {
                                    jlm jlmVar5 = r19.a;
                                    fycVar = r19.b;
                                    androidx.media3.common.a aVar6 = r19.f[i3];
                                    List<androidx.media3.common.a> list10 = r19.j;
                                    int iT5 = r19.s.t();
                                    Object objJ5 = r19.s.j();
                                    boolean z1110 = r19.m;
                                    cyg0 cyg0Var5 = r19.d;
                                    if (uriD2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = vhjVar2.a.get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = vhjVar2.a.get(uriD);
                                    }
                                    a920 a920Var5 = r19.l;
                                    AtomicInteger atomicInteger7 = klm.M;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriD11 = eoi0.d(str2, fVar.a);
                                    elm.e eVar8 = eVarF2;
                                    elm.b bVar12 = bVar;
                                    long j21110 = fVar.w;
                                    long j21111 = fVar.y;
                                    if (z3 != 0) {
                                        i4 = 8;
                                    } else {
                                        i4 = 0;
                                    }
                                    y530.l(uriD11, "The uri must be set.");
                                    myc mycVar11 = new myc(uriD11, 0L, 1, null, map, j21110, j21111, null, i4);
                                    if (bArr != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        String str13 = fVar.v;
                                        str13.getClass();
                                        bArrD = klm.d(str13);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        mnVar = new mn(fycVar, bArr, bArrD);
                                    } else {
                                        mnVar = fycVar;
                                    }
                                    eVar = fVar.b;
                                    if (eVar != null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str14 = eVar.v;
                                            str14.getClass();
                                            bArrD2 = klm.d(str14);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriD12 = eoi0.d(str2, eVar.a);
                                        long j21112 = eVar.w;
                                        boolean z1111 = z10;
                                        long j21113 = eVar.y;
                                        y530.l(uriD12, "The uri must be set.");
                                        myc mycVar12 = new myc(uriD12, 0L, 1, null, map, j21112, j21113, null, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                        } else {
                                            mnVar2 = fycVar;
                                        }
                                        fycVar2 = mnVar2;
                                        z7 = z1111;
                                        mycVar = mycVar12;
                                    } else {
                                        mycVar = null;
                                        fycVar2 = null;
                                        z7 = false;
                                    }
                                    long j21114 = j9 + j11;
                                    long j21115 = j21114 + fVar.c;
                                    i5 = olmVar.j + fVar.d;
                                    if (klmVar != 0) {
                                        mycVar2 = klmVar.q;
                                        if (mycVar != mycVar2) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uriB.equals(klmVar.m)) {
                                            z9 = false;
                                        } else {
                                            z9 = false;
                                        }
                                        rhnVar = klmVar.y;
                                        ea00Var = klmVar.z;
                                        if (z8) {
                                            llmVar2 = null;
                                        } else {
                                            llmVar2 = null;
                                        }
                                        llmVar = llmVar2;
                                    } else {
                                        rhnVar = new rhn(null);
                                        ea00Var = new ea00(10);
                                        llmVar = null;
                                    }
                                    rhn rhnVar6 = rhnVar;
                                    ea00 ea00Var6 = ea00Var;
                                    long j21116 = eVar8.b;
                                    int i13 = eVar8.c;
                                    boolean z1112 = !z3;
                                    boolean z24 = fVar.z;
                                    sparseArray = cyg0Var5.a;
                                    byg0Var = sparseArray.get(i5);
                                    if (byg0Var == null) {
                                        byg0Var = new byg0(9223372036854775806L);
                                        sparseArray.put(i5, byg0Var);
                                    }
                                    klm klmVar8 = new klm(jlmVar5, mnVar, mycVar11, aVar6, z6, fycVar2, mycVar, z7, uriB, list10, iT5, objJ5, j21114, j21115, j21116, i13, z1112, i5, z24, z1110, byg0Var, fVar.f, llmVar, rhnVar6, ea00Var6, z5, z4, a920Var5, str);
                                    bVar = bVar12;
                                    bVar.a = klmVar8;
                                }
                            }
                            if (z5) {
                                jlm jlmVar6 = r19.a;
                                fycVar = r19.b;
                                androidx.media3.common.a aVar7 = r19.f[i3];
                                List<androidx.media3.common.a> list11 = r19.j;
                                int iT6 = r19.s.t();
                                Object objJ6 = r19.s.j();
                                boolean z1113 = r19.m;
                                cyg0 cyg0Var6 = r19.d;
                                if (uriD2 == null) {
                                    bArr = null;
                                } else {
                                    bArr = vhjVar2.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = vhjVar2.a.get(uriD);
                                }
                                a920 a920Var6 = r19.l;
                                AtomicInteger atomicInteger8 = klm.M;
                                map = Collections.EMPTY_MAP;
                                Uri uriD13 = eoi0.d(str2, fVar.a);
                                elm.e eVar9 = eVarF2;
                                elm.b bVar13 = bVar;
                                long j21117 = fVar.w;
                                long j21118 = fVar.y;
                                if (z3 != 0) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                y530.l(uriD13, "The uri must be set.");
                                myc mycVar13 = new myc(uriD13, 0L, 1, null, map, j21117, j21118, null, i4);
                                if (bArr != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String str15 = fVar.v;
                                    str15.getClass();
                                    bArrD = klm.d(str15);
                                } else {
                                    bArrD = null;
                                }
                                if (bArr != null) {
                                    bArrD.getClass();
                                    mnVar = new mn(fycVar, bArr, bArrD);
                                } else {
                                    mnVar = fycVar;
                                }
                                eVar = fVar.b;
                                if (eVar != null) {
                                    if (bArr2 != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        String str16 = eVar.v;
                                        str16.getClass();
                                        bArrD2 = klm.d(str16);
                                    } else {
                                        bArrD2 = null;
                                    }
                                    Uri uriD14 = eoi0.d(str2, eVar.a);
                                    long j21119 = eVar.w;
                                    boolean z1114 = z10;
                                    long j211110 = eVar.y;
                                    y530.l(uriD14, "The uri must be set.");
                                    myc mycVar14 = new myc(uriD14, 0L, 1, null, map, j21119, j211110, null, 0);
                                    if (bArr2 != null) {
                                        bArrD2.getClass();
                                        mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                    } else {
                                        mnVar2 = fycVar;
                                    }
                                    fycVar2 = mnVar2;
                                    z7 = z1114;
                                    mycVar = mycVar14;
                                } else {
                                    mycVar = null;
                                    fycVar2 = null;
                                    z7 = false;
                                }
                                long j211111 = j9 + j11;
                                long j211112 = j211111 + fVar.c;
                                i5 = olmVar.j + fVar.d;
                                if (klmVar != 0) {
                                    mycVar2 = klmVar.q;
                                    if (mycVar != mycVar2) {
                                        z8 = true;
                                    } else {
                                        z8 = true;
                                    }
                                    if (uriB.equals(klmVar.m)) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    rhnVar = klmVar.y;
                                    ea00Var = klmVar.z;
                                    if (z8) {
                                        llmVar2 = null;
                                    } else {
                                        llmVar2 = null;
                                    }
                                    llmVar = llmVar2;
                                } else {
                                    rhnVar = new rhn(null);
                                    ea00Var = new ea00(10);
                                    llmVar = null;
                                }
                                rhn rhnVar7 = rhnVar;
                                ea00 ea00Var7 = ea00Var;
                                long j211113 = eVar9.b;
                                int i14 = eVar9.c;
                                boolean z1115 = !z3;
                                boolean z25 = fVar.z;
                                sparseArray = cyg0Var6.a;
                                byg0Var = sparseArray.get(i5);
                                if (byg0Var == null) {
                                    byg0Var = new byg0(9223372036854775806L);
                                    sparseArray.put(i5, byg0Var);
                                }
                                klm klmVar9 = new klm(jlmVar6, mnVar, mycVar13, aVar7, z6, fycVar2, mycVar, z7, uriB, list11, iT6, objJ6, j211111, j211112, j211113, i14, z1115, i5, z25, z1113, byg0Var, fVar.f, llmVar, rhnVar7, ea00Var7, z5, z4, a920Var6, str);
                                bVar = bVar13;
                                bVar.a = klmVar9;
                            } else {
                                jlm jlmVar7 = r19.a;
                                fycVar = r19.b;
                                androidx.media3.common.a aVar8 = r19.f[i3];
                                List<androidx.media3.common.a> list12 = r19.j;
                                int iT7 = r19.s.t();
                                Object objJ7 = r19.s.j();
                                boolean z1116 = r19.m;
                                cyg0 cyg0Var7 = r19.d;
                                if (uriD2 == null) {
                                    bArr = null;
                                } else {
                                    bArr = vhjVar2.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = vhjVar2.a.get(uriD);
                                }
                                a920 a920Var7 = r19.l;
                                AtomicInteger atomicInteger9 = klm.M;
                                map = Collections.EMPTY_MAP;
                                Uri uriD15 = eoi0.d(str2, fVar.a);
                                elm.e eVar10 = eVarF2;
                                elm.b bVar14 = bVar;
                                long j211114 = fVar.w;
                                long j211115 = fVar.y;
                                if (z3 != 0) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                y530.l(uriD15, "The uri must be set.");
                                myc mycVar15 = new myc(uriD15, 0L, 1, null, map, j211114, j211115, null, i4);
                                if (bArr != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String str17 = fVar.v;
                                    str17.getClass();
                                    bArrD = klm.d(str17);
                                } else {
                                    bArrD = null;
                                }
                                if (bArr != null) {
                                    bArrD.getClass();
                                    mnVar = new mn(fycVar, bArr, bArrD);
                                } else {
                                    mnVar = fycVar;
                                }
                                eVar = fVar.b;
                                if (eVar != null) {
                                    if (bArr2 != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        String str18 = eVar.v;
                                        str18.getClass();
                                        bArrD2 = klm.d(str18);
                                    } else {
                                        bArrD2 = null;
                                    }
                                    Uri uriD16 = eoi0.d(str2, eVar.a);
                                    long j211116 = eVar.w;
                                    boolean z1117 = z10;
                                    long j211117 = eVar.y;
                                    y530.l(uriD16, "The uri must be set.");
                                    myc mycVar16 = new myc(uriD16, 0L, 1, null, map, j211116, j211117, null, 0);
                                    if (bArr2 != null) {
                                        bArrD2.getClass();
                                        mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                    } else {
                                        mnVar2 = fycVar;
                                    }
                                    fycVar2 = mnVar2;
                                    z7 = z1117;
                                    mycVar = mycVar16;
                                } else {
                                    mycVar = null;
                                    fycVar2 = null;
                                    z7 = false;
                                }
                                long j211118 = j9 + j11;
                                long j211119 = j211118 + fVar.c;
                                i5 = olmVar.j + fVar.d;
                                if (klmVar != 0) {
                                    mycVar2 = klmVar.q;
                                    if (mycVar != mycVar2) {
                                        z8 = true;
                                    } else {
                                        z8 = true;
                                    }
                                    if (uriB.equals(klmVar.m)) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    rhnVar = klmVar.y;
                                    ea00Var = klmVar.z;
                                    if (z8) {
                                        llmVar2 = null;
                                    } else {
                                        llmVar2 = null;
                                    }
                                    llmVar = llmVar2;
                                } else {
                                    rhnVar = new rhn(null);
                                    ea00Var = new ea00(10);
                                    llmVar = null;
                                }
                                rhn rhnVar8 = rhnVar;
                                ea00 ea00Var8 = ea00Var;
                                long j2111110 = eVar10.b;
                                int i15 = eVar10.c;
                                boolean z1118 = !z3;
                                boolean z26 = fVar.z;
                                sparseArray = cyg0Var7.a;
                                byg0Var = sparseArray.get(i5);
                                if (byg0Var == null) {
                                    byg0Var = new byg0(9223372036854775806L);
                                    sparseArray.put(i5, byg0Var);
                                }
                                klm klmVar10 = new klm(jlmVar7, mnVar, mycVar15, aVar8, z6, fycVar2, mycVar, z7, uriB, list12, iT7, objJ7, j211118, j211119, j2111110, i15, z1118, i5, z26, z1116, byg0Var, fVar.f, llmVar, rhnVar8, ea00Var8, z5, z4, a920Var7, str);
                                bVar = bVar14;
                                bVar.a = klmVar10;
                            }
                        }
                    }
                }
            }
            z11 = bVar.b;
            wu7Var = bVar.a;
            uri = bVar.c;
            if (wu7Var != null) {
                j13 = this.j0;
                if (j13 != Long.MIN_VALUE) {
                    z12 = false;
                } else {
                    z12 = false;
                }
            } else {
                z12 = false;
            }
            if (!z11) {
                j12 = -9223372036854775807L;
            } else {
                if (z12) {
                    if (wu7Var == null) {
                        if (uri != null) {
                        }
                        return false;
                    }
                    if (wu7Var instanceof klm) {
                        klmVar2 = (klm) wu7Var;
                        if (!arrayList.isEmpty()) {
                            arrayList2 = arrayList;
                            break;
                        }
                        if (!D().f()) {
                            C(arrayList.size() - 1);
                        }
                        if (!klmVar2.n) {
                            arrayList2 = arrayList;
                            break;
                        }
                        arrayList2 = arrayList;
                        break;
                        this.n0 = klmVar2;
                        this.U = klmVar2.d;
                        this.f0 = j;
                        arrayList2.add(klmVar2);
                        nnn.b bVar15 = nnn.b;
                        aVar = new nnn.a();
                        while (i6 < r5) {
                            aVar.c(Integer.valueOf(bVar9.q + bVar9.p));
                        }
                        gn50 gn50VarG2 = aVar.g();
                        klmVar2.D = this;
                        klmVar2.I = gn50VarG2;
                        while (i7 < r4) {
                            bVar10.getClass();
                            bVar10.F = klmVar2.k;
                            if (klmVar2.L) {
                                bVar10.J = true;
                            }
                        }
                    }
                    this.J = wu7Var;
                    z8tVar.d(wu7Var, this, this.w.b(wu7Var.c));
                    return true;
                }
                j12 = j;
            }
            this.f0 = j12;
            this.i0 = true;
            return true;
        }
        j5 = j20;
        j6 = j18;
        jMax3 = j5;
        cvv[] cvvVarArrB2 = elmVar.b(klmVar3, j2);
        if (iA != -1) {
            d7h d7hVar2 = elmVar.s;
            vhjVar = vhjVar3;
            i = iA;
            if (d7hVar2.b(d7hVar2.l(iA), SystemClock.elapsedRealtime())) {
            }
            arrayList = arrayList3;
            j7 = j2;
            boolean z1119 = z15;
            vhjVar2 = vhjVar;
            i2 = i;
            klmVar = klmVar3;
            elmVar.s.m(j6, jMax5, jMax3, list5, cvvVarArrB2);
            iR = elmVar.s.r();
            if (i2 != iR) {
                z = true;
            } else {
                z = false;
            }
            uriB = xlmVarArr[iR].b();
            q8bVar = elmVar.h;
            if (q8bVar == null) {
                str = null;
            } else {
                str = null;
            }
            if (wldVar.m(uriB)) {
                bVar2.c = uriB;
                elmVar.q = uriB;
                bVar = bVar2;
            } else {
                olmVarD = wldVar.d(true, uriB);
                olmVarD.getClass();
                elmVar.r = olmVarD.c;
                if (olmVarD.o) {
                    j8 = j;
                } else {
                    j8 = (olmVarD.h + olmVarD.u) - wldVar.K;
                }
                elmVar.t = j8;
                j9 = olmVarD.h - wldVar.K;
                Pair<Long, Integer> pairE5 = elmVar.e(klmVar, z, olmVarD, j9, j7);
                jLongValue = ((Long) pairE5.first).longValue();
                iIntValue = ((Integer) pairE5.second).intValue();
                if (z) {
                    iIntValue2 = iIntValue;
                    olmVar = olmVarD;
                    i3 = iR;
                } else {
                    uriB = xlmVarArr[i2].b();
                    olm olmVarD4 = wldVar.d(true, uriB);
                    olmVarD4.getClass();
                    j9 = olmVarD4.h - wldVar.K;
                    Pair<Long, Integer> pairE6 = elmVar.e(klmVar, false, olmVarD4, j9, j7);
                    jLongValue = ((Long) pairE6.first).longValue();
                    iIntValue2 = ((Integer) pairE6.second).intValue();
                    i3 = i2;
                    olmVar = olmVarD4;
                }
                str2 = olmVar.a;
                z2 = olmVar.c;
                j10 = olmVar.k;
                nnn nnnVar3 = olmVar.r;
                if (i3 != i2) {
                    wldVar.b(xlmVarArr[i2].b());
                }
                if (jLongValue < j10) {
                    elmVar.o = new qf2();
                    bVar = bVar2;
                } else {
                    eVarF2 = elm.f(olmVar, jLongValue, iIntValue2);
                    if (eVarF2 == null) {
                        bVar = bVar2;
                    } else if (olmVar.o) {
                        bVar = bVar2;
                        bVar.c = uriB;
                        r19.q = uriB;
                    } else {
                        bVar = bVar2;
                        if (z14) {
                        }
                        bVar.b = true;
                    }
                    z3 = eVarF2.d;
                    fVar = eVarF2.a;
                    r19.q = null;
                    SystemClock.elapsedRealtime();
                    olm.e eVar11 = fVar.b;
                    j11 = fVar.e;
                    if (eVar11 != null) {
                    }
                    aVarG = r19.g(uriD, i3, true);
                    bVar.a = aVarG;
                    if (aVarG == null) {
                        str3 = fVar.i;
                        if (str3 == null) {
                            uriD2 = null;
                        } else {
                            uriD2 = eoi0.d(olmVar.a, str3);
                        }
                        aVarG2 = r19.g(uriD2, i3, false);
                        bVar.a = aVarG2;
                        if (aVarG2 == null) {
                            if (fVar instanceof olm.c) {
                                z4 = z2;
                            } else if (((olm.c) fVar).A) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            if (klmVar == 0) {
                                AtomicInteger atomicInteger10 = klm.M;
                            } else {
                                if (uriB.equals(klmVar.m)) {
                                    if (z4) {
                                    }
                                } else if (z4) {
                                }
                                if (z5) {
                                    jlm jlmVar8 = r19.a;
                                    fycVar = r19.b;
                                    androidx.media3.common.a aVar9 = r19.f[i3];
                                    List<androidx.media3.common.a> list13 = r19.j;
                                    int iT8 = r19.s.t();
                                    Object objJ8 = r19.s.j();
                                    boolean z11110 = r19.m;
                                    cyg0 cyg0Var8 = r19.d;
                                    if (uriD2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = vhjVar2.a.get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = vhjVar2.a.get(uriD);
                                    }
                                    a920 a920Var8 = r19.l;
                                    AtomicInteger atomicInteger11 = klm.M;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriD17 = eoi0.d(str2, fVar.a);
                                    elm.e eVar12 = eVarF2;
                                    elm.b bVar16 = bVar;
                                    long j2111111 = fVar.w;
                                    long j2111112 = fVar.y;
                                    if (z3 != 0) {
                                        i4 = 8;
                                    } else {
                                        i4 = 0;
                                    }
                                    y530.l(uriD17, "The uri must be set.");
                                    myc mycVar17 = new myc(uriD17, 0L, 1, null, map, j2111111, j2111112, null, i4);
                                    if (bArr != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        String str19 = fVar.v;
                                        str19.getClass();
                                        bArrD = klm.d(str19);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        mnVar = new mn(fycVar, bArr, bArrD);
                                    } else {
                                        mnVar = fycVar;
                                    }
                                    eVar = fVar.b;
                                    if (eVar != null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str110 = eVar.v;
                                            str110.getClass();
                                            bArrD2 = klm.d(str110);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriD18 = eoi0.d(str2, eVar.a);
                                        long j2111113 = eVar.w;
                                        boolean z11111 = z10;
                                        long j2111114 = eVar.y;
                                        y530.l(uriD18, "The uri must be set.");
                                        myc mycVar18 = new myc(uriD18, 0L, 1, null, map, j2111113, j2111114, null, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                        } else {
                                            mnVar2 = fycVar;
                                        }
                                        fycVar2 = mnVar2;
                                        z7 = z11111;
                                        mycVar = mycVar18;
                                    } else {
                                        mycVar = null;
                                        fycVar2 = null;
                                        z7 = false;
                                    }
                                    long j2111115 = j9 + j11;
                                    long j2111116 = j2111115 + fVar.c;
                                    i5 = olmVar.j + fVar.d;
                                    if (klmVar != 0) {
                                        mycVar2 = klmVar.q;
                                        if (mycVar != mycVar2) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uriB.equals(klmVar.m)) {
                                            z9 = false;
                                        } else {
                                            z9 = false;
                                        }
                                        rhnVar = klmVar.y;
                                        ea00Var = klmVar.z;
                                        if (z8) {
                                            llmVar2 = null;
                                        } else {
                                            llmVar2 = null;
                                        }
                                        llmVar = llmVar2;
                                    } else {
                                        rhnVar = new rhn(null);
                                        ea00Var = new ea00(10);
                                        llmVar = null;
                                    }
                                    rhn rhnVar9 = rhnVar;
                                    ea00 ea00Var9 = ea00Var;
                                    long j2111117 = eVar12.b;
                                    int i16 = eVar12.c;
                                    boolean z11112 = !z3;
                                    boolean z27 = fVar.z;
                                    sparseArray = cyg0Var8.a;
                                    byg0Var = sparseArray.get(i5);
                                    if (byg0Var == null) {
                                        byg0Var = new byg0(9223372036854775806L);
                                        sparseArray.put(i5, byg0Var);
                                    }
                                    klm klmVar11 = new klm(jlmVar8, mnVar, mycVar17, aVar9, z6, fycVar2, mycVar, z7, uriB, list13, iT8, objJ8, j2111115, j2111116, j2111117, i16, z11112, i5, z27, z11110, byg0Var, fVar.f, llmVar, rhnVar9, ea00Var9, z5, z4, a920Var8, str);
                                    bVar = bVar16;
                                    bVar.a = klmVar11;
                                } else {
                                    jlm jlmVar9 = r19.a;
                                    fycVar = r19.b;
                                    androidx.media3.common.a aVar10 = r19.f[i3];
                                    List<androidx.media3.common.a> list14 = r19.j;
                                    int iT9 = r19.s.t();
                                    Object objJ9 = r19.s.j();
                                    boolean z11113 = r19.m;
                                    cyg0 cyg0Var9 = r19.d;
                                    if (uriD2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = vhjVar2.a.get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = vhjVar2.a.get(uriD);
                                    }
                                    a920 a920Var9 = r19.l;
                                    AtomicInteger atomicInteger12 = klm.M;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriD19 = eoi0.d(str2, fVar.a);
                                    elm.e eVar13 = eVarF2;
                                    elm.b bVar17 = bVar;
                                    long j2111118 = fVar.w;
                                    long j2111119 = fVar.y;
                                    if (z3 != 0) {
                                        i4 = 8;
                                    } else {
                                        i4 = 0;
                                    }
                                    y530.l(uriD19, "The uri must be set.");
                                    myc mycVar19 = new myc(uriD19, 0L, 1, null, map, j2111118, j2111119, null, i4);
                                    if (bArr != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        String str111 = fVar.v;
                                        str111.getClass();
                                        bArrD = klm.d(str111);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        mnVar = new mn(fycVar, bArr, bArrD);
                                    } else {
                                        mnVar = fycVar;
                                    }
                                    eVar = fVar.b;
                                    if (eVar != null) {
                                        if (bArr2 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            String str112 = eVar.v;
                                            str112.getClass();
                                            bArrD2 = klm.d(str112);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriD110 = eoi0.d(str2, eVar.a);
                                        long j21111110 = eVar.w;
                                        boolean z11114 = z10;
                                        long j21111111 = eVar.y;
                                        y530.l(uriD110, "The uri must be set.");
                                        myc mycVar110 = new myc(uriD110, 0L, 1, null, map, j21111110, j21111111, null, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                        } else {
                                            mnVar2 = fycVar;
                                        }
                                        fycVar2 = mnVar2;
                                        z7 = z11114;
                                        mycVar = mycVar110;
                                    } else {
                                        mycVar = null;
                                        fycVar2 = null;
                                        z7 = false;
                                    }
                                    long j21111112 = j9 + j11;
                                    long j21111113 = j21111112 + fVar.c;
                                    i5 = olmVar.j + fVar.d;
                                    if (klmVar != 0) {
                                        mycVar2 = klmVar.q;
                                        if (mycVar != mycVar2) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (uriB.equals(klmVar.m)) {
                                            z9 = false;
                                        } else {
                                            z9 = false;
                                        }
                                        rhnVar = klmVar.y;
                                        ea00Var = klmVar.z;
                                        if (z8) {
                                            llmVar2 = null;
                                        } else {
                                            llmVar2 = null;
                                        }
                                        llmVar = llmVar2;
                                    } else {
                                        rhnVar = new rhn(null);
                                        ea00Var = new ea00(10);
                                        llmVar = null;
                                    }
                                    rhn rhnVar10 = rhnVar;
                                    ea00 ea00Var10 = ea00Var;
                                    long j21111114 = eVar13.b;
                                    int i17 = eVar13.c;
                                    boolean z11115 = !z3;
                                    boolean z28 = fVar.z;
                                    sparseArray = cyg0Var9.a;
                                    byg0Var = sparseArray.get(i5);
                                    if (byg0Var == null) {
                                        byg0Var = new byg0(9223372036854775806L);
                                        sparseArray.put(i5, byg0Var);
                                    }
                                    klm klmVar12 = new klm(jlmVar9, mnVar, mycVar19, aVar10, z6, fycVar2, mycVar, z7, uriB, list14, iT9, objJ9, j21111112, j21111113, j21111114, i17, z11115, i5, z28, z11113, byg0Var, fVar.f, llmVar, rhnVar10, ea00Var10, z5, z4, a920Var9, str);
                                    bVar = bVar17;
                                    bVar.a = klmVar12;
                                }
                            }
                            if (z5) {
                                jlm jlmVar10 = r19.a;
                                fycVar = r19.b;
                                androidx.media3.common.a aVar11 = r19.f[i3];
                                List<androidx.media3.common.a> list15 = r19.j;
                                int iT10 = r19.s.t();
                                Object objJ10 = r19.s.j();
                                boolean z11116 = r19.m;
                                cyg0 cyg0Var10 = r19.d;
                                if (uriD2 == null) {
                                    bArr = null;
                                } else {
                                    bArr = vhjVar2.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = vhjVar2.a.get(uriD);
                                }
                                a920 a920Var10 = r19.l;
                                AtomicInteger atomicInteger13 = klm.M;
                                map = Collections.EMPTY_MAP;
                                Uri uriD111 = eoi0.d(str2, fVar.a);
                                elm.e eVar14 = eVarF2;
                                elm.b bVar18 = bVar;
                                long j21111115 = fVar.w;
                                long j21111116 = fVar.y;
                                if (z3 != 0) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                y530.l(uriD111, "The uri must be set.");
                                myc mycVar111 = new myc(uriD111, 0L, 1, null, map, j21111115, j21111116, null, i4);
                                if (bArr != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String str113 = fVar.v;
                                    str113.getClass();
                                    bArrD = klm.d(str113);
                                } else {
                                    bArrD = null;
                                }
                                if (bArr != null) {
                                    bArrD.getClass();
                                    mnVar = new mn(fycVar, bArr, bArrD);
                                } else {
                                    mnVar = fycVar;
                                }
                                eVar = fVar.b;
                                if (eVar != null) {
                                    if (bArr2 != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        String str114 = eVar.v;
                                        str114.getClass();
                                        bArrD2 = klm.d(str114);
                                    } else {
                                        bArrD2 = null;
                                    }
                                    Uri uriD112 = eoi0.d(str2, eVar.a);
                                    long j21111117 = eVar.w;
                                    boolean z11117 = z10;
                                    long j21111118 = eVar.y;
                                    y530.l(uriD112, "The uri must be set.");
                                    myc mycVar112 = new myc(uriD112, 0L, 1, null, map, j21111117, j21111118, null, 0);
                                    if (bArr2 != null) {
                                        bArrD2.getClass();
                                        mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                    } else {
                                        mnVar2 = fycVar;
                                    }
                                    fycVar2 = mnVar2;
                                    z7 = z11117;
                                    mycVar = mycVar112;
                                } else {
                                    mycVar = null;
                                    fycVar2 = null;
                                    z7 = false;
                                }
                                long j21111119 = j9 + j11;
                                long j211111110 = j21111119 + fVar.c;
                                i5 = olmVar.j + fVar.d;
                                if (klmVar != 0) {
                                    mycVar2 = klmVar.q;
                                    if (mycVar != mycVar2) {
                                        z8 = true;
                                    } else {
                                        z8 = true;
                                    }
                                    if (uriB.equals(klmVar.m)) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    rhnVar = klmVar.y;
                                    ea00Var = klmVar.z;
                                    if (z8) {
                                        llmVar2 = null;
                                    } else {
                                        llmVar2 = null;
                                    }
                                    llmVar = llmVar2;
                                } else {
                                    rhnVar = new rhn(null);
                                    ea00Var = new ea00(10);
                                    llmVar = null;
                                }
                                rhn rhnVar11 = rhnVar;
                                ea00 ea00Var11 = ea00Var;
                                long j211111111 = eVar14.b;
                                int i18 = eVar14.c;
                                boolean z11118 = !z3;
                                boolean z29 = fVar.z;
                                sparseArray = cyg0Var10.a;
                                byg0Var = sparseArray.get(i5);
                                if (byg0Var == null) {
                                    byg0Var = new byg0(9223372036854775806L);
                                    sparseArray.put(i5, byg0Var);
                                }
                                klm klmVar13 = new klm(jlmVar10, mnVar, mycVar111, aVar11, z6, fycVar2, mycVar, z7, uriB, list15, iT10, objJ10, j21111119, j211111110, j211111111, i18, z11118, i5, z29, z11116, byg0Var, fVar.f, llmVar, rhnVar11, ea00Var11, z5, z4, a920Var10, str);
                                bVar = bVar18;
                                bVar.a = klmVar13;
                            } else {
                                jlm jlmVar11 = r19.a;
                                fycVar = r19.b;
                                androidx.media3.common.a aVar12 = r19.f[i3];
                                List<androidx.media3.common.a> list16 = r19.j;
                                int iT11 = r19.s.t();
                                Object objJ11 = r19.s.j();
                                boolean z11119 = r19.m;
                                cyg0 cyg0Var11 = r19.d;
                                if (uriD2 == null) {
                                    bArr = null;
                                } else {
                                    bArr = vhjVar2.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = vhjVar2.a.get(uriD);
                                }
                                a920 a920Var11 = r19.l;
                                AtomicInteger atomicInteger14 = klm.M;
                                map = Collections.EMPTY_MAP;
                                Uri uriD113 = eoi0.d(str2, fVar.a);
                                elm.e eVar15 = eVarF2;
                                elm.b bVar19 = bVar;
                                long j211111112 = fVar.w;
                                long j211111113 = fVar.y;
                                if (z3 != 0) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                y530.l(uriD113, "The uri must be set.");
                                myc mycVar113 = new myc(uriD113, 0L, 1, null, map, j211111112, j211111113, null, i4);
                                if (bArr != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String str115 = fVar.v;
                                    str115.getClass();
                                    bArrD = klm.d(str115);
                                } else {
                                    bArrD = null;
                                }
                                if (bArr != null) {
                                    bArrD.getClass();
                                    mnVar = new mn(fycVar, bArr, bArrD);
                                } else {
                                    mnVar = fycVar;
                                }
                                eVar = fVar.b;
                                if (eVar != null) {
                                    if (bArr2 != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        String str116 = eVar.v;
                                        str116.getClass();
                                        bArrD2 = klm.d(str116);
                                    } else {
                                        bArrD2 = null;
                                    }
                                    Uri uriD114 = eoi0.d(str2, eVar.a);
                                    long j211111114 = eVar.w;
                                    boolean z111110 = z10;
                                    long j211111115 = eVar.y;
                                    y530.l(uriD114, "The uri must be set.");
                                    myc mycVar114 = new myc(uriD114, 0L, 1, null, map, j211111114, j211111115, null, 0);
                                    if (bArr2 != null) {
                                        bArrD2.getClass();
                                        mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                    } else {
                                        mnVar2 = fycVar;
                                    }
                                    fycVar2 = mnVar2;
                                    z7 = z111110;
                                    mycVar = mycVar114;
                                } else {
                                    mycVar = null;
                                    fycVar2 = null;
                                    z7 = false;
                                }
                                long j211111116 = j9 + j11;
                                long j211111117 = j211111116 + fVar.c;
                                i5 = olmVar.j + fVar.d;
                                if (klmVar != 0) {
                                    mycVar2 = klmVar.q;
                                    if (mycVar != mycVar2) {
                                        z8 = true;
                                    } else {
                                        z8 = true;
                                    }
                                    if (uriB.equals(klmVar.m)) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    rhnVar = klmVar.y;
                                    ea00Var = klmVar.z;
                                    if (z8) {
                                        llmVar2 = null;
                                    } else {
                                        llmVar2 = null;
                                    }
                                    llmVar = llmVar2;
                                } else {
                                    rhnVar = new rhn(null);
                                    ea00Var = new ea00(10);
                                    llmVar = null;
                                }
                                rhn rhnVar12 = rhnVar;
                                ea00 ea00Var12 = ea00Var;
                                long j211111118 = eVar15.b;
                                int i19 = eVar15.c;
                                boolean z111111 = !z3;
                                boolean z210 = fVar.z;
                                sparseArray = cyg0Var11.a;
                                byg0Var = sparseArray.get(i5);
                                if (byg0Var == null) {
                                    byg0Var = new byg0(9223372036854775806L);
                                    sparseArray.put(i5, byg0Var);
                                }
                                klm klmVar14 = new klm(jlmVar11, mnVar, mycVar113, aVar12, z6, fycVar2, mycVar, z7, uriB, list16, iT11, objJ11, j211111116, j211111117, j211111118, i19, z111111, i5, z210, z11119, byg0Var, fVar.f, llmVar, rhnVar12, ea00Var12, z5, z4, a920Var11, str);
                                bVar = bVar19;
                                bVar.a = klmVar14;
                            }
                        }
                    }
                }
            }
            z11 = bVar.b;
            wu7Var = bVar.a;
            uri = bVar.c;
            if (wu7Var != null) {
                j13 = this.j0;
                if (j13 != Long.MIN_VALUE) {
                    z12 = false;
                } else {
                    z12 = false;
                }
            } else {
                z12 = false;
            }
            if (!z11) {
                j12 = -9223372036854775807L;
            } else {
                if (z12) {
                    if (wu7Var == null) {
                        if (uri != null) {
                        }
                        return false;
                    }
                    if (wu7Var instanceof klm) {
                        klmVar2 = (klm) wu7Var;
                        if (!arrayList.isEmpty()) {
                            arrayList2 = arrayList;
                            break;
                        }
                        if (!D().f()) {
                            C(arrayList.size() - 1);
                        }
                        if (!klmVar2.n) {
                            arrayList2 = arrayList;
                            break;
                        }
                        arrayList2 = arrayList;
                        break;
                        this.n0 = klmVar2;
                        this.U = klmVar2.d;
                        this.f0 = j;
                        arrayList2.add(klmVar2);
                        nnn.b bVar110 = nnn.b;
                        aVar = new nnn.a();
                        while (i6 < r5) {
                            aVar.c(Integer.valueOf(bVar9.q + bVar9.p));
                        }
                        gn50 gn50VarG3 = aVar.g();
                        klmVar2.D = this;
                        klmVar2.I = gn50VarG3;
                        while (i7 < r4) {
                            bVar10.getClass();
                            bVar10.F = klmVar2.k;
                            if (klmVar2.L) {
                                bVar10.J = true;
                            }
                        }
                    }
                    this.J = wu7Var;
                    z8tVar.d(wu7Var, this, this.w.b(wu7Var.c));
                    return true;
                }
                j12 = j;
            }
            this.f0 = j12;
            this.i0 = true;
            return true;
        }
        vhjVar = vhjVar3;
        i = iA;
        arrayList = arrayList3;
        j7 = j2;
        boolean z11120 = z15;
        vhjVar2 = vhjVar;
        i2 = i;
        klmVar = klmVar3;
        elmVar.s.m(j6, jMax5, jMax3, list5, cvvVarArrB2);
        iR = elmVar.s.r();
        if (i2 != iR) {
            z = true;
        } else {
            z = false;
        }
        uriB = xlmVarArr[iR].b();
        q8bVar = elmVar.h;
        if (q8bVar == null) {
            str = null;
        } else {
            str = null;
        }
        if (wldVar.m(uriB)) {
            bVar2.c = uriB;
            elmVar.q = uriB;
            bVar = bVar2;
        } else {
            olmVarD = wldVar.d(true, uriB);
            olmVarD.getClass();
            elmVar.r = olmVarD.c;
            if (olmVarD.o) {
                j8 = j;
            } else {
                j8 = (olmVarD.h + olmVarD.u) - wldVar.K;
            }
            elmVar.t = j8;
            j9 = olmVarD.h - wldVar.K;
            Pair<Long, Integer> pairE7 = elmVar.e(klmVar, z, olmVarD, j9, j7);
            jLongValue = ((Long) pairE7.first).longValue();
            iIntValue = ((Integer) pairE7.second).intValue();
            if (z) {
                iIntValue2 = iIntValue;
                olmVar = olmVarD;
                i3 = iR;
            } else {
                uriB = xlmVarArr[i2].b();
                olm olmVarD5 = wldVar.d(true, uriB);
                olmVarD5.getClass();
                j9 = olmVarD5.h - wldVar.K;
                Pair<Long, Integer> pairE8 = elmVar.e(klmVar, false, olmVarD5, j9, j7);
                jLongValue = ((Long) pairE8.first).longValue();
                iIntValue2 = ((Integer) pairE8.second).intValue();
                i3 = i2;
                olmVar = olmVarD5;
            }
            str2 = olmVar.a;
            z2 = olmVar.c;
            j10 = olmVar.k;
            nnn nnnVar4 = olmVar.r;
            if (i3 != i2) {
                wldVar.b(xlmVarArr[i2].b());
            }
            if (jLongValue < j10) {
                elmVar.o = new qf2();
                bVar = bVar2;
            } else {
                eVarF2 = elm.f(olmVar, jLongValue, iIntValue2);
                if (eVarF2 == null) {
                    bVar = bVar2;
                } else if (olmVar.o) {
                    bVar = bVar2;
                    bVar.c = uriB;
                    r19.q = uriB;
                } else {
                    bVar = bVar2;
                    if (z14) {
                    }
                    bVar.b = true;
                }
                z3 = eVarF2.d;
                fVar = eVarF2.a;
                r19.q = null;
                SystemClock.elapsedRealtime();
                olm.e eVar16 = fVar.b;
                j11 = fVar.e;
                if (eVar16 != null) {
                }
                aVarG = r19.g(uriD, i3, true);
                bVar.a = aVarG;
                if (aVarG == null) {
                    str3 = fVar.i;
                    if (str3 == null) {
                        uriD2 = null;
                    } else {
                        uriD2 = eoi0.d(olmVar.a, str3);
                    }
                    aVarG2 = r19.g(uriD2, i3, false);
                    bVar.a = aVarG2;
                    if (aVarG2 == null) {
                        if (fVar instanceof olm.c) {
                            z4 = z2;
                        } else if (((olm.c) fVar).A) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (klmVar == 0) {
                            AtomicInteger atomicInteger15 = klm.M;
                        } else {
                            if (uriB.equals(klmVar.m)) {
                                if (z4) {
                                }
                            } else if (z4) {
                            }
                            if (z5) {
                                jlm jlmVar12 = r19.a;
                                fycVar = r19.b;
                                androidx.media3.common.a aVar13 = r19.f[i3];
                                List<androidx.media3.common.a> list17 = r19.j;
                                int iT12 = r19.s.t();
                                Object objJ12 = r19.s.j();
                                boolean z111112 = r19.m;
                                cyg0 cyg0Var12 = r19.d;
                                if (uriD2 == null) {
                                    bArr = null;
                                } else {
                                    bArr = vhjVar2.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = vhjVar2.a.get(uriD);
                                }
                                a920 a920Var12 = r19.l;
                                AtomicInteger atomicInteger16 = klm.M;
                                map = Collections.EMPTY_MAP;
                                Uri uriD115 = eoi0.d(str2, fVar.a);
                                elm.e eVar17 = eVarF2;
                                elm.b bVar111 = bVar;
                                long j211111119 = fVar.w;
                                long j2111111110 = fVar.y;
                                if (z3 != 0) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                y530.l(uriD115, "The uri must be set.");
                                myc mycVar115 = new myc(uriD115, 0L, 1, null, map, j211111119, j2111111110, null, i4);
                                if (bArr != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String str117 = fVar.v;
                                    str117.getClass();
                                    bArrD = klm.d(str117);
                                } else {
                                    bArrD = null;
                                }
                                if (bArr != null) {
                                    bArrD.getClass();
                                    mnVar = new mn(fycVar, bArr, bArrD);
                                } else {
                                    mnVar = fycVar;
                                }
                                eVar = fVar.b;
                                if (eVar != null) {
                                    if (bArr2 != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        String str118 = eVar.v;
                                        str118.getClass();
                                        bArrD2 = klm.d(str118);
                                    } else {
                                        bArrD2 = null;
                                    }
                                    Uri uriD116 = eoi0.d(str2, eVar.a);
                                    long j2111111111 = eVar.w;
                                    boolean z111113 = z10;
                                    long j2111111112 = eVar.y;
                                    y530.l(uriD116, "The uri must be set.");
                                    myc mycVar116 = new myc(uriD116, 0L, 1, null, map, j2111111111, j2111111112, null, 0);
                                    if (bArr2 != null) {
                                        bArrD2.getClass();
                                        mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                    } else {
                                        mnVar2 = fycVar;
                                    }
                                    fycVar2 = mnVar2;
                                    z7 = z111113;
                                    mycVar = mycVar116;
                                } else {
                                    mycVar = null;
                                    fycVar2 = null;
                                    z7 = false;
                                }
                                long j2111111113 = j9 + j11;
                                long j2111111114 = j2111111113 + fVar.c;
                                i5 = olmVar.j + fVar.d;
                                if (klmVar != 0) {
                                    mycVar2 = klmVar.q;
                                    if (mycVar != mycVar2) {
                                        z8 = true;
                                    } else {
                                        z8 = true;
                                    }
                                    if (uriB.equals(klmVar.m)) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    rhnVar = klmVar.y;
                                    ea00Var = klmVar.z;
                                    if (z8) {
                                        llmVar2 = null;
                                    } else {
                                        llmVar2 = null;
                                    }
                                    llmVar = llmVar2;
                                } else {
                                    rhnVar = new rhn(null);
                                    ea00Var = new ea00(10);
                                    llmVar = null;
                                }
                                rhn rhnVar13 = rhnVar;
                                ea00 ea00Var13 = ea00Var;
                                long j2111111115 = eVar17.b;
                                int i110 = eVar17.c;
                                boolean z111114 = !z3;
                                boolean z211 = fVar.z;
                                sparseArray = cyg0Var12.a;
                                byg0Var = sparseArray.get(i5);
                                if (byg0Var == null) {
                                    byg0Var = new byg0(9223372036854775806L);
                                    sparseArray.put(i5, byg0Var);
                                }
                                klm klmVar15 = new klm(jlmVar12, mnVar, mycVar115, aVar13, z6, fycVar2, mycVar, z7, uriB, list17, iT12, objJ12, j2111111113, j2111111114, j2111111115, i110, z111114, i5, z211, z111112, byg0Var, fVar.f, llmVar, rhnVar13, ea00Var13, z5, z4, a920Var12, str);
                                bVar = bVar111;
                                bVar.a = klmVar15;
                            } else {
                                jlm jlmVar13 = r19.a;
                                fycVar = r19.b;
                                androidx.media3.common.a aVar14 = r19.f[i3];
                                List<androidx.media3.common.a> list18 = r19.j;
                                int iT13 = r19.s.t();
                                Object objJ13 = r19.s.j();
                                boolean z111115 = r19.m;
                                cyg0 cyg0Var13 = r19.d;
                                if (uriD2 == null) {
                                    bArr = null;
                                } else {
                                    bArr = vhjVar2.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = vhjVar2.a.get(uriD);
                                }
                                a920 a920Var13 = r19.l;
                                AtomicInteger atomicInteger17 = klm.M;
                                map = Collections.EMPTY_MAP;
                                Uri uriD117 = eoi0.d(str2, fVar.a);
                                elm.e eVar18 = eVarF2;
                                elm.b bVar112 = bVar;
                                long j2111111116 = fVar.w;
                                long j2111111117 = fVar.y;
                                if (z3 != 0) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                y530.l(uriD117, "The uri must be set.");
                                myc mycVar117 = new myc(uriD117, 0L, 1, null, map, j2111111116, j2111111117, null, i4);
                                if (bArr != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String str119 = fVar.v;
                                    str119.getClass();
                                    bArrD = klm.d(str119);
                                } else {
                                    bArrD = null;
                                }
                                if (bArr != null) {
                                    bArrD.getClass();
                                    mnVar = new mn(fycVar, bArr, bArrD);
                                } else {
                                    mnVar = fycVar;
                                }
                                eVar = fVar.b;
                                if (eVar != null) {
                                    if (bArr2 != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        String str1110 = eVar.v;
                                        str1110.getClass();
                                        bArrD2 = klm.d(str1110);
                                    } else {
                                        bArrD2 = null;
                                    }
                                    Uri uriD118 = eoi0.d(str2, eVar.a);
                                    long j2111111118 = eVar.w;
                                    boolean z111116 = z10;
                                    long j2111111119 = eVar.y;
                                    y530.l(uriD118, "The uri must be set.");
                                    myc mycVar118 = new myc(uriD118, 0L, 1, null, map, j2111111118, j2111111119, null, 0);
                                    if (bArr2 != null) {
                                        bArrD2.getClass();
                                        mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                    } else {
                                        mnVar2 = fycVar;
                                    }
                                    fycVar2 = mnVar2;
                                    z7 = z111116;
                                    mycVar = mycVar118;
                                } else {
                                    mycVar = null;
                                    fycVar2 = null;
                                    z7 = false;
                                }
                                long j21111111110 = j9 + j11;
                                long j21111111111 = j21111111110 + fVar.c;
                                i5 = olmVar.j + fVar.d;
                                if (klmVar != 0) {
                                    mycVar2 = klmVar.q;
                                    if (mycVar != mycVar2) {
                                        z8 = true;
                                    } else {
                                        z8 = true;
                                    }
                                    if (uriB.equals(klmVar.m)) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    rhnVar = klmVar.y;
                                    ea00Var = klmVar.z;
                                    if (z8) {
                                        llmVar2 = null;
                                    } else {
                                        llmVar2 = null;
                                    }
                                    llmVar = llmVar2;
                                } else {
                                    rhnVar = new rhn(null);
                                    ea00Var = new ea00(10);
                                    llmVar = null;
                                }
                                rhn rhnVar14 = rhnVar;
                                ea00 ea00Var14 = ea00Var;
                                long j21111111112 = eVar18.b;
                                int i111 = eVar18.c;
                                boolean z111117 = !z3;
                                boolean z212 = fVar.z;
                                sparseArray = cyg0Var13.a;
                                byg0Var = sparseArray.get(i5);
                                if (byg0Var == null) {
                                    byg0Var = new byg0(9223372036854775806L);
                                    sparseArray.put(i5, byg0Var);
                                }
                                klm klmVar16 = new klm(jlmVar13, mnVar, mycVar117, aVar14, z6, fycVar2, mycVar, z7, uriB, list18, iT13, objJ13, j21111111110, j21111111111, j21111111112, i111, z111117, i5, z212, z111115, byg0Var, fVar.f, llmVar, rhnVar14, ea00Var14, z5, z4, a920Var13, str);
                                bVar = bVar112;
                                bVar.a = klmVar16;
                            }
                        }
                        if (z5) {
                            jlm jlmVar14 = r19.a;
                            fycVar = r19.b;
                            androidx.media3.common.a aVar15 = r19.f[i3];
                            List<androidx.media3.common.a> list19 = r19.j;
                            int iT14 = r19.s.t();
                            Object objJ14 = r19.s.j();
                            boolean z111118 = r19.m;
                            cyg0 cyg0Var14 = r19.d;
                            if (uriD2 == null) {
                                bArr = null;
                            } else {
                                bArr = vhjVar2.a.get(uriD2);
                            }
                            if (uriD == null) {
                                bArr2 = null;
                            } else {
                                bArr2 = vhjVar2.a.get(uriD);
                            }
                            a920 a920Var14 = r19.l;
                            AtomicInteger atomicInteger18 = klm.M;
                            map = Collections.EMPTY_MAP;
                            Uri uriD119 = eoi0.d(str2, fVar.a);
                            elm.e eVar19 = eVarF2;
                            elm.b bVar113 = bVar;
                            long j21111111113 = fVar.w;
                            long j21111111114 = fVar.y;
                            if (z3 != 0) {
                                i4 = 8;
                            } else {
                                i4 = 0;
                            }
                            y530.l(uriD119, "The uri must be set.");
                            myc mycVar119 = new myc(uriD119, 0L, 1, null, map, j21111111113, j21111111114, null, i4);
                            if (bArr != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                String str1111 = fVar.v;
                                str1111.getClass();
                                bArrD = klm.d(str1111);
                            } else {
                                bArrD = null;
                            }
                            if (bArr != null) {
                                bArrD.getClass();
                                mnVar = new mn(fycVar, bArr, bArrD);
                            } else {
                                mnVar = fycVar;
                            }
                            eVar = fVar.b;
                            if (eVar != null) {
                                if (bArr2 != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    String str1112 = eVar.v;
                                    str1112.getClass();
                                    bArrD2 = klm.d(str1112);
                                } else {
                                    bArrD2 = null;
                                }
                                Uri uriD1110 = eoi0.d(str2, eVar.a);
                                long j21111111115 = eVar.w;
                                boolean z111119 = z10;
                                long j21111111116 = eVar.y;
                                y530.l(uriD1110, "The uri must be set.");
                                myc mycVar1110 = new myc(uriD1110, 0L, 1, null, map, j21111111115, j21111111116, null, 0);
                                if (bArr2 != null) {
                                    bArrD2.getClass();
                                    mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                } else {
                                    mnVar2 = fycVar;
                                }
                                fycVar2 = mnVar2;
                                z7 = z111119;
                                mycVar = mycVar1110;
                            } else {
                                mycVar = null;
                                fycVar2 = null;
                                z7 = false;
                            }
                            long j21111111117 = j9 + j11;
                            long j21111111118 = j21111111117 + fVar.c;
                            i5 = olmVar.j + fVar.d;
                            if (klmVar != 0) {
                                mycVar2 = klmVar.q;
                                if (mycVar != mycVar2) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                if (uriB.equals(klmVar.m)) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                rhnVar = klmVar.y;
                                ea00Var = klmVar.z;
                                if (z8) {
                                    llmVar2 = null;
                                } else {
                                    llmVar2 = null;
                                }
                                llmVar = llmVar2;
                            } else {
                                rhnVar = new rhn(null);
                                ea00Var = new ea00(10);
                                llmVar = null;
                            }
                            rhn rhnVar15 = rhnVar;
                            ea00 ea00Var15 = ea00Var;
                            long j21111111119 = eVar19.b;
                            int i112 = eVar19.c;
                            boolean z1111110 = !z3;
                            boolean z213 = fVar.z;
                            sparseArray = cyg0Var14.a;
                            byg0Var = sparseArray.get(i5);
                            if (byg0Var == null) {
                                byg0Var = new byg0(9223372036854775806L);
                                sparseArray.put(i5, byg0Var);
                            }
                            klm klmVar17 = new klm(jlmVar14, mnVar, mycVar119, aVar15, z6, fycVar2, mycVar, z7, uriB, list19, iT14, objJ14, j21111111117, j21111111118, j21111111119, i112, z1111110, i5, z213, z111118, byg0Var, fVar.f, llmVar, rhnVar15, ea00Var15, z5, z4, a920Var14, str);
                            bVar = bVar113;
                            bVar.a = klmVar17;
                        } else {
                            jlm jlmVar15 = r19.a;
                            fycVar = r19.b;
                            androidx.media3.common.a aVar16 = r19.f[i3];
                            List<androidx.media3.common.a> list110 = r19.j;
                            int iT15 = r19.s.t();
                            Object objJ15 = r19.s.j();
                            boolean z1111111 = r19.m;
                            cyg0 cyg0Var15 = r19.d;
                            if (uriD2 == null) {
                                bArr = null;
                            } else {
                                bArr = vhjVar2.a.get(uriD2);
                            }
                            if (uriD == null) {
                                bArr2 = null;
                            } else {
                                bArr2 = vhjVar2.a.get(uriD);
                            }
                            a920 a920Var15 = r19.l;
                            AtomicInteger atomicInteger19 = klm.M;
                            map = Collections.EMPTY_MAP;
                            Uri uriD1111 = eoi0.d(str2, fVar.a);
                            elm.e eVar110 = eVarF2;
                            elm.b bVar114 = bVar;
                            long j211111111110 = fVar.w;
                            long j211111111111 = fVar.y;
                            if (z3 != 0) {
                                i4 = 8;
                            } else {
                                i4 = 0;
                            }
                            y530.l(uriD1111, "The uri must be set.");
                            myc mycVar1111 = new myc(uriD1111, 0L, 1, null, map, j211111111110, j211111111111, null, i4);
                            if (bArr != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                String str1113 = fVar.v;
                                str1113.getClass();
                                bArrD = klm.d(str1113);
                            } else {
                                bArrD = null;
                            }
                            if (bArr != null) {
                                bArrD.getClass();
                                mnVar = new mn(fycVar, bArr, bArrD);
                            } else {
                                mnVar = fycVar;
                            }
                            eVar = fVar.b;
                            if (eVar != null) {
                                if (bArr2 != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    String str1114 = eVar.v;
                                    str1114.getClass();
                                    bArrD2 = klm.d(str1114);
                                } else {
                                    bArrD2 = null;
                                }
                                Uri uriD1112 = eoi0.d(str2, eVar.a);
                                long j211111111112 = eVar.w;
                                boolean z1111112 = z10;
                                long j211111111113 = eVar.y;
                                y530.l(uriD1112, "The uri must be set.");
                                myc mycVar1112 = new myc(uriD1112, 0L, 1, null, map, j211111111112, j211111111113, null, 0);
                                if (bArr2 != null) {
                                    bArrD2.getClass();
                                    mnVar2 = new mn(fycVar, bArr2, bArrD2);
                                } else {
                                    mnVar2 = fycVar;
                                }
                                fycVar2 = mnVar2;
                                z7 = z1111112;
                                mycVar = mycVar1112;
                            } else {
                                mycVar = null;
                                fycVar2 = null;
                                z7 = false;
                            }
                            long j211111111114 = j9 + j11;
                            long j211111111115 = j211111111114 + fVar.c;
                            i5 = olmVar.j + fVar.d;
                            if (klmVar != 0) {
                                mycVar2 = klmVar.q;
                                if (mycVar != mycVar2) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                if (uriB.equals(klmVar.m)) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                rhnVar = klmVar.y;
                                ea00Var = klmVar.z;
                                if (z8) {
                                    llmVar2 = null;
                                } else {
                                    llmVar2 = null;
                                }
                                llmVar = llmVar2;
                            } else {
                                rhnVar = new rhn(null);
                                ea00Var = new ea00(10);
                                llmVar = null;
                            }
                            rhn rhnVar16 = rhnVar;
                            ea00 ea00Var16 = ea00Var;
                            long j211111111116 = eVar110.b;
                            int i113 = eVar110.c;
                            boolean z1111113 = !z3;
                            boolean z214 = fVar.z;
                            sparseArray = cyg0Var15.a;
                            byg0Var = sparseArray.get(i5);
                            if (byg0Var == null) {
                                byg0Var = new byg0(9223372036854775806L);
                                sparseArray.put(i5, byg0Var);
                            }
                            klm klmVar18 = new klm(jlmVar15, mnVar, mycVar1111, aVar16, z6, fycVar2, mycVar, z7, uriB, list110, iT15, objJ15, j211111111114, j211111111115, j211111111116, i113, z1111113, i5, z214, z1111111, byg0Var, fVar.f, llmVar, rhnVar16, ea00Var16, z5, z4, a920Var15, str);
                            bVar = bVar114;
                            bVar.a = klmVar18;
                        }
                    }
                }
            }
        }
        z11 = bVar.b;
        wu7Var = bVar.a;
        uri = bVar.c;
        if (wu7Var != null) {
            j13 = this.j0;
            if (j13 != Long.MIN_VALUE) {
                z12 = false;
            } else {
                z12 = false;
            }
        } else {
            z12 = false;
        }
        if (!z11) {
            j12 = -9223372036854775807L;
        } else {
            if (z12) {
                if (wu7Var == null) {
                    if (uri != null) {
                    }
                    return false;
                }
                if (wu7Var instanceof klm) {
                    klmVar2 = (klm) wu7Var;
                    if (!arrayList.isEmpty()) {
                        arrayList2 = arrayList;
                        break;
                    }
                    if (!D().f()) {
                        C(arrayList.size() - 1);
                    }
                    if (!klmVar2.n) {
                        arrayList2 = arrayList;
                        break;
                    }
                    arrayList2 = arrayList;
                    break;
                    this.n0 = klmVar2;
                    this.U = klmVar2.d;
                    this.f0 = j;
                    arrayList2.add(klmVar2);
                    nnn.b bVar115 = nnn.b;
                    aVar = new nnn.a();
                    while (i6 < r5) {
                        aVar.c(Integer.valueOf(bVar9.q + bVar9.p));
                    }
                    gn50 gn50VarG4 = aVar.g();
                    klmVar2.D = this;
                    klmVar2.I = gn50VarG4;
                    while (i7 < r4) {
                        bVar10.getClass();
                        bVar10.F = klmVar2.k;
                        if (klmVar2.L) {
                            bVar10.J = true;
                        }
                    }
                }
                this.J = wu7Var;
                z8tVar.d(wu7Var, this, this.w.b(wu7Var.c));
                return true;
            }
            j12 = j;
        }
        this.f0 = j12;
        this.i0 = true;
        return true;
    }

    @Override // defpackage.q090
    public final long d() {
        if (F()) {
            return this.f0;
        }
        if (this.i0) {
            return Long.MIN_VALUE;
        }
        return D().h;
    }

    @Override // z8t.a
    public final void e(z8t.d dVar, long j, long j2) {
        wu7 wu7Var = (wu7) dVar;
        this.J = null;
        if (wu7Var instanceof elm.a) {
            elm.a aVar = (elm.a) wu7Var;
            byte[] bArr = aVar.j;
            elm elmVar = this.d;
            elmVar.n = bArr;
            vhj vhjVar = elmVar.k;
            Uri uri = aVar.b.a;
            byte[] bArr2 = aVar.l;
            bArr2.getClass();
            uhj uhjVar = vhjVar.a;
            uri.getClass();
            uhjVar.put(uri, bArr2);
        }
        f8t.a aVar2 = new f8t.a(wu7Var.a, wu7Var.b, j);
        qme0 qme0Var = wu7Var.i;
        aVar2.d = qme0Var.c;
        aVar2.e = qme0Var.d;
        aVar2.f = j2;
        aVar2.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar2);
        this.w.getClass();
        this.z.c(f8tVar, wu7Var.c, this.b, wu7Var.d, wu7Var.e, wu7Var.f, wu7Var.g, wu7Var.h);
        if (this.S) {
            this.c.e(this);
            return;
        }
        g.a aVar3 = new g.a();
        aVar3.a = this.e0;
        b(new g(aVar3));
    }

    @Override // z8t.a
    public final void g(z8t.d dVar, long j, long j2, int i) {
        wu7 wu7Var = (wu7) dVar;
        f8t.a aVar = new f8t.a(wu7Var.a, wu7Var.b, j);
        if (i != 0) {
            qme0 qme0Var = wu7Var.i;
            aVar.d = qme0Var.c;
            aVar.e = qme0Var.d;
            aVar.f = j2;
            aVar.g = qme0Var.b;
        }
        this.z.f(new f8t(aVar), wu7Var.c, this.b, wu7Var.d, wu7Var.e, wu7Var.f, wu7Var.g, wu7Var.h, i);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0109  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:0x012c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0131  */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:69:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0153  */
    /* JADX WARN: Code duplicated, block: B:76:0x0161  */
    /* JADX WARN: Code duplicated, block: B:79:0x017b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0181  */
    /* JADX WARN: Code duplicated, block: B:83:0x0185  */
    /* JADX WARN: Code duplicated, block: B:85:0x0197  */
    @Override // z8t.a
    public final z8t.b i(z8t.d dVar, long j, long j2, IOException iOException, int i) {
        e8t.a aVar;
        wu7 wu7Var;
        boolean z;
        boolean zC;
        boolean z2;
        int iL;
        long jA;
        boolean z3;
        z8t.b bVar;
        z8t.b bVar2;
        int i2;
        boolean z4;
        ArrayList<klm> arrayList;
        boolean z5;
        int i3;
        wu7 wu7Var2 = (wu7) dVar;
        elm elmVar = this.d;
        q8b q8bVar = elmVar.h;
        boolean z6 = wu7Var2 instanceof klm;
        if (z6 && !((klm) wu7Var2).f() && (iOException instanceof a0n) && ((i3 = ((a0n) iOException).c) == 410 || i3 == 404)) {
            return z8t.d;
        }
        long j3 = wu7Var2.i.b;
        f8t.a aVar2 = new f8t.a(wu7Var2.a, wu7Var2.b, j);
        qme0 qme0Var = wu7Var2.i;
        aVar2.d = qme0Var.c;
        aVar2.e = qme0Var.d;
        aVar2.f = j2;
        aVar2.g = j3;
        f8t f8tVar = new f8t(aVar2);
        gti0.c0(wu7Var2.g);
        gti0.c0(wu7Var2.h);
        e8t.c cVar = new e8t.c(iOException, i);
        boolean z7 = wu7Var2 instanceof klm;
        if (z7) {
            aVar = elmVar.a(((klm) wu7Var2).m);
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            int length = elmVar.s.length();
            boolean z8 = q8bVar != null && ((hlm) q8bVar).k;
            aVar = new e8t.a(z8, 1, 0, length, elmVar.d(jElapsedRealtime, z8));
        }
        e8t e8tVar = this.w;
        e8t.b bVarC = e8tVar.c(aVar, cVar);
        if (bVarC != null) {
            wu7Var = null;
            int i4 = bVarC.a;
            q8b q8bVar2 = (q8bVar == null || !((hlm) q8bVar).k) ? null : q8bVar;
            z = z6;
            long j4 = bVarC.b;
            if (i4 == 1) {
                if (q8bVar2 != null) {
                    elmVar.s.d();
                    zC = ((hlm) q8bVar2).a(j4);
                } else if (z7) {
                    zC = elmVar.g.c(((klm) wu7Var2).m, j4);
                }
                z2 = zC;
            } else {
                if (i4 != 2) {
                    j30.a(vze0.a(i4, "Invalid fallback selection type: "));
                    return null;
                }
                int iA = elmVar.i.a(wu7Var2.d);
                if (iA != -1 && (iL = elmVar.s.l(iA)) != -1) {
                    zC = elmVar.s.h(iL, j4);
                    z2 = zC;
                }
            }
            if (z2) {
                if (z && j3 == 0) {
                    arrayList = this.C;
                    if (arrayList.remove(arrayList.size() - 1) == wu7Var2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    y530.p(z5);
                    if (arrayList.isEmpty()) {
                        this.f0 = this.e0;
                    } else {
                        ((klm) pap.b(arrayList)).J = true;
                    }
                }
                bVar = z8t.e;
                z3 = false;
            } else {
                jA = e8tVar.a(cVar);
                if (jA != -9223372036854775807L) {
                    z3 = false;
                    bVar = new z8t.b(0, jA);
                } else {
                    z3 = false;
                    bVar = z8t.f;
                }
            }
            bVar2 = bVar;
            i2 = bVar2.a;
            if (i2 != 0 || i2 == 1) {
                z4 = true;
            } else {
                z4 = z3;
            }
            this.z.d(f8tVar, wu7Var2.c, this.b, wu7Var2.d, wu7Var2.e, wu7Var2.f, wu7Var2.g, wu7Var2.h, iOException, !z4);
            if (!z4) {
                this.J = wu7Var;
            }
            if (z2) {
                if (!this.S) {
                    g.a aVar3 = new g.a();
                    aVar3.a = this.e0;
                    b(new g(aVar3));
                    return bVar2;
                }
                this.c.e(this);
            }
            return bVar2;
        }
        z = z6;
        wu7Var = null;
        z2 = false;
        if (z2) {
            if (z) {
                arrayList = this.C;
                if (arrayList.remove(arrayList.size() - 1) == wu7Var2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                y530.p(z5);
                if (arrayList.isEmpty()) {
                    this.f0 = this.e0;
                } else {
                    ((klm) pap.b(arrayList)).J = true;
                }
            }
            bVar = z8t.e;
            z3 = false;
        } else {
            jA = e8tVar.a(cVar);
            if (jA != -9223372036854775807L) {
                z3 = false;
                bVar = new z8t.b(0, jA);
            } else {
                z3 = false;
                bVar = z8t.f;
            }
        }
        bVar2 = bVar;
        i2 = bVar2.a;
        if (i2 != 0) {
            z4 = true;
        } else {
            z4 = true;
        }
        this.z.d(f8tVar, wu7Var2.c, this.b, wu7Var2.d, wu7Var2.e, wu7Var2.f, wu7Var2.g, wu7Var2.h, iOException, !z4);
        if (!z4) {
            this.J = wu7Var;
        }
        if (z2) {
            if (!this.S) {
                g.a aVar4 = new g.a();
                aVar4.a = this.e0;
                b(new g(aVar4));
                return bVar2;
            }
            this.c.e(this);
        }
        return bVar2;
    }

    @Override // z8t.e
    public final void l() {
        for (b bVar : this.K) {
            bVar.x(true);
            knf knfVar = bVar.h;
            if (knfVar != null) {
                knfVar.i(bVar.e);
                bVar.h = null;
                bVar.g = null;
            }
        }
    }

    @Override // defpackage.ddh
    public final void o() {
        this.k0 = true;
        this.G.post(this.F);
    }

    @Override // z8t.a
    public final void q(z8t.d dVar, long j, long j2, boolean z) {
        wu7 wu7Var = (wu7) dVar;
        this.J = null;
        f8t.a aVar = new f8t.a(wu7Var.a, wu7Var.b, j);
        qme0 qme0Var = wu7Var.i;
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar);
        this.w.getClass();
        this.z.b(f8tVar, wu7Var.c, this.b, wu7Var.d, wu7Var.e, wu7Var.f, wu7Var.g, wu7Var.h);
        if (z) {
            return;
        }
        if (F() || this.T == 0) {
            J();
        }
        if (this.T > 0) {
            this.c.e(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [dmm$b[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dmm$b[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [yjh0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dmm$b, hf70] */
    /* JADX WARN: Type inference failed for: r5v6, types: [xze] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.ddh
    public final yjh0 s(int i, int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        Set<Integer> set = o0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.M;
        SparseIntArray sparseIntArray = this.N;
        ?? bVar = 0;
        bVar = 0;
        if (zContains) {
            y530.c(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.L[i3] = i;
                }
                bVar = this.L[i3] == i ? this.K[i3] : z(i, i2);
            }
        } else {
            int i4 = 0;
            while (true) {
                ?? r1 = this.K;
                if (i4 >= r1.length) {
                    break;
                }
                if (this.L[i4] == i) {
                    bVar = r1[i4];
                    break;
                }
                i4++;
            }
        }
        if (bVar == 0) {
            if (this.k0) {
                return z(i, i2);
            }
            int length = this.K.length;
            boolean z = i2 == 1 || i2 == 2;
            bVar = new b(this.e, this.i, this.v, this.I);
            bVar.t = this.e0;
            if (z) {
                bVar.L = this.m0;
                bVar.C = true;
            }
            long j = this.l0;
            if (bVar.I != j) {
                bVar.I = j;
                bVar.C = true;
            }
            klm klmVar = this.n0;
            if (klmVar != null) {
                bVar.F = klmVar.k;
            }
            bVar.f = this;
            int i5 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.L, i5);
            this.L = iArrCopyOf;
            iArrCopyOf[length] = i;
            b[] bVarArr = this.K;
            String str = gti0.a;
            ?? CopyOf = Arrays.copyOf(bVarArr, bVarArr.length + 1);
            CopyOf[bVarArr.length] = bVar;
            this.K = (b[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.d0, i5);
            this.d0 = zArrCopyOf;
            zArrCopyOf[length] = z;
            this.b0 |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (E(i2) > E(this.P)) {
                this.Q = length;
                this.P = i2;
            }
            this.c0 = Arrays.copyOf(this.c0, i5);
        }
        if (i2 != 5) {
            return bVar;
        }
        a aVar = this.O;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(bVar, this.A);
        this.O = aVar2;
        return aVar2;
    }

    @Override // defpackage.q090
    public final long t() {
        long j;
        ArrayList<klm> arrayList = this.C;
        if (this.i0) {
            return Long.MIN_VALUE;
        }
        if (F()) {
            return this.f0;
        }
        long jMax = this.e0;
        klm klmVarD = D();
        if (!klmVarD.H) {
            klmVarD = arrayList.size() > 1 ? (klm) go6.a(2, arrayList) : null;
        }
        if (klmVarD != null) {
            jMax = Math.max(jMax, klmVarD.h);
        }
        if (this.R) {
            for (b bVar : this.K) {
                synchronized (bVar) {
                    j = bVar.w;
                }
                jMax = Math.max(jMax, j);
            }
        }
        return jMax;
    }

    @Override // hf70.c
    public final void u() {
        this.G.post(this.E);
    }

    @Override // defpackage.q090
    public final void w(long j) {
        z8t z8tVar = this.y;
        if (z8tVar.c == null && !F()) {
            boolean zB = z8tVar.b();
            boolean z = false;
            elm elmVar = this.d;
            ArrayList<klm> arrayList = this.C;
            List<klm> list = this.D;
            if (zB) {
                wu7 wu7Var = this.J;
                wu7Var.getClass();
                if (!(wu7Var instanceof klm) || y(arrayList.size() - 1)) {
                    long j2 = this.j0;
                    if (j2 == Long.MIN_VALUE || wu7Var.g < j2) {
                        if (!(elmVar.o == null ? elmVar.s.e(j, wu7Var, list) : false)) {
                            return;
                        }
                    }
                    z8tVar.a();
                    return;
                }
                return;
            }
            int size = list.size();
            while (size > 0 && elmVar.c(list.get(size - 1)) == 2) {
                size--;
            }
            if (size < list.size()) {
                C(size);
            }
            int iMin = Math.min(arrayList.size(), (elmVar.o != null || elmVar.s.length() < 2) ? list.size() : elmVar.s.q(j, list));
            if (this.j0 != Long.MIN_VALUE) {
                while (iMin > 0 && arrayList.get(iMin - 1).g >= this.j0) {
                    iMin--;
                    z = true;
                }
            }
            if (iMin < arrayList.size()) {
                C(iMin);
            }
            if (z) {
                this.f0 = -9223372036854775807L;
                this.i0 = true;
            }
        }
    }

    public final void x() {
        y530.p(this.S);
        this.X.getClass();
        this.Y.getClass();
    }

    public final boolean y(int i) {
        int i2 = i;
        while (true) {
            ArrayList<klm> arrayList = this.C;
            if (i2 >= arrayList.size()) {
                klm klmVar = arrayList.get(i);
                for (int i3 = 0; i3 < this.K.length; i3++) {
                    if (this.K[i3].o() > klmVar.e(i3)) {
                        return false;
                    }
                }
                return true;
            }
            if (arrayList.get(i2).L) {
                return false;
            }
            i2++;
        }
    }

    @Override // defpackage.ddh
    public final void k(bs80 bs80Var) {
    }
}
