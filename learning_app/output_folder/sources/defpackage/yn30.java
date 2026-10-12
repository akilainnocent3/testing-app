package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import androidx.media3.exoplayer.g;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class yn30 implements mwv, ddh, z8t.a<b>, z8t.e, hf70.c {
    public static final Map<String, String> j0;
    public static final androidx.media3.common.a k0;
    public final long A;
    public final z8t B;
    public final lq5 C;
    public final mwa D;
    public final un30 E;
    public final vn30 F;
    public final Handler G;
    public mwv.a H;
    public nhn I;
    public a[] J;
    public hf70[] K;
    public d[] L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public e Q;
    public bs80 R;
    public long S;
    public boolean T;
    public int U;
    public final long V = Long.MIN_VALUE;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final Uri a;
    public int a0;
    public final fyc b;
    public final ArrayList b0;
    public final mnf c;
    public boolean c0;
    public final e8t d;
    public long d0;
    public final zwv.a e;
    public long e0;
    public final lnf.a f;
    public boolean f0;
    public int g0;
    public boolean h0;
    public final zn30 i;
    public boolean i0;
    public final nw v;
    public final long w;
    public final boolean y;
    public final androidx.media3.common.a z;

    public static class a extends j3j {
        public final hf70 b;
        public final xze c;
        public final AtomicReference<EnumC1398a> d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: yn30$a$a, reason: collision with other inner class name */
        public static final class EnumC1398a {
            public static final EnumC1398a a;
            public static final EnumC1398a b;
            public static final EnumC1398a c;
            public static final /* synthetic */ EnumC1398a[] d;

            static {
                EnumC1398a enumC1398a = new EnumC1398a("PASS_THROUGH", 0);
                a = enumC1398a;
                EnumC1398a enumC1398a2 = new EnumC1398a("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
                b = enumC1398a2;
                EnumC1398a enumC1398a3 = new EnumC1398a("DISCARDING", 2);
                c = enumC1398a3;
                d = new EnumC1398a[]{enumC1398a, enumC1398a2, enumC1398a3};
            }

            public EnumC1398a() {
                throw null;
            }

            public static EnumC1398a valueOf(String str) {
                return (EnumC1398a) Enum.valueOf(EnumC1398a.class, str);
            }

            public static EnumC1398a[] values() {
                return (EnumC1398a[]) d.clone();
            }
        }

        public a(hf70 hf70Var) {
            super(hf70Var);
            this.b = hf70Var;
            this.c = new xze();
            this.d = new AtomicReference<>(EnumC1398a.a);
        }

        @Override // defpackage.yjh0
        public final void a(long j, int i, int i2, int i3, yjh0.a aVar) {
            h().a(j, i, i2, i3, aVar);
            AtomicReference<EnumC1398a> atomicReference = this.d;
            if (atomicReference.get() == EnumC1398a.b) {
                this.b.x(false);
                atomicReference.set(EnumC1398a.c);
            }
        }

        @Override // defpackage.yjh0
        public final void b(ea00 ea00Var, int i, int i2) {
            h().b(ea00Var, i, i2);
        }

        @Override // defpackage.yjh0
        public final int c(zxc zxcVar, int i, boolean z) {
            return h().c(zxcVar, i, z);
        }

        @Override // defpackage.yjh0
        public final int e(zxc zxcVar, int i, boolean z) {
            return h().e(zxcVar, i, z);
        }

        @Override // defpackage.yjh0
        public final void g(int i, ea00 ea00Var) {
            h().g(i, ea00Var);
        }

        public final yjh0 h() {
            return this.d.get() == EnumC1398a.c ? this.c : this.b;
        }
    }

    public final class b implements z8t.d {
        public final Uri b;
        public final qme0 c;
        public final sn30 d;
        public final yn30 e;
        public final mwa f;
        public volatile boolean h;
        public long j;
        public yjh0 l;
        public boolean m;
        public final vp20 g = new vp20();
        public boolean i = true;
        public final long a = f8t.c.getAndIncrement();
        public myc k = c(0, null);

        public b(Uri uri, fyc fycVar, lq5 lq5Var, yn30 yn30Var, mwa mwaVar) {
            this.b = uri;
            this.c = new qme0(fycVar);
            this.d = lq5Var;
            this.e = yn30Var;
            this.f = mwaVar;
        }

        @Override // z8t.d
        public final void a() {
            fyc lhnVar;
            bdh bdhVar;
            int i;
            int iA = 0;
            String str = null;
            while (iA == 0 && !this.h) {
                try {
                    long j = this.g.a;
                    myc mycVarC = c(j, str);
                    this.k = mycVarC;
                    long jA = this.c.a(mycVarC);
                    if (this.h) {
                        if (iA != 1 && ((lq5) this.d).a() != -1) {
                            this.g.a = ((lq5) this.d).a();
                        }
                        lyc.a(this.c);
                        return;
                    }
                    List<String> list = this.c.a.d().get("ETag");
                    str = (list == null || list.isEmpty()) ? null : list.get(0);
                    if (jA != -1) {
                        jA += j;
                        final yn30 yn30Var = yn30.this;
                        Map<String, String> map = yn30.j0;
                        yn30Var.G.post(new Runnable() { // from class: tn30
                            @Override // java.lang.Runnable
                            public final void run() {
                                yn30Var.c0 = true;
                            }
                        });
                    }
                    long j2 = jA;
                    yn30.this.I = nhn.d(this.c.a.d());
                    qme0 qme0Var = this.c;
                    nhn nhnVar = yn30.this.I;
                    if (nhnVar == null || (i = nhnVar.f) == -1) {
                        lhnVar = qme0Var;
                    } else {
                        lhnVar = new lhn(qme0Var, i, this);
                        yjh0 yjh0VarE = yn30.this.E(new d(0, true));
                        this.l = yjh0VarE;
                        yjh0VarE.d(yn30.k0);
                    }
                    ((lq5) this.d).b(lhnVar, this.b, this.c.a.d(), j, j2, this.e);
                    if (yn30.this.I != null && (bdhVar = ((lq5) this.d).b) != null) {
                        bdh bdhVarD = bdhVar.d();
                        if (bdhVarD instanceof ikw) {
                            ((ikw) bdhVarD).s = true;
                        }
                    }
                    if (this.i) {
                        sn30 sn30Var = this.d;
                        long j3 = this.j;
                        bdh bdhVar2 = ((lq5) sn30Var).b;
                        bdhVar2.getClass();
                        bdhVar2.c(j, j3);
                        this.i = false;
                    }
                    while (iA == 0 && !this.h) {
                        try {
                            mwa mwaVar = this.f;
                            synchronized (mwaVar) {
                                while (!mwaVar.b) {
                                    try {
                                        mwaVar.a.getClass();
                                        mwaVar.wait();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            sn30 sn30Var2 = this.d;
                            vp20 vp20Var = this.g;
                            lq5 lq5Var = (lq5) sn30Var2;
                            bdh bdhVar3 = lq5Var.b;
                            bdhVar3.getClass();
                            bld bldVar = lq5Var.c;
                            bldVar.getClass();
                            iA = bdhVar3.a(bldVar, vp20Var);
                            long jA2 = ((lq5) this.d).a();
                            if (jA2 > yn30.this.w + j) {
                                mwa mwaVar2 = this.f;
                                synchronized (mwaVar2) {
                                    mwaVar2.b = false;
                                }
                                yn30 yn30Var2 = yn30.this;
                                yn30Var2.G.post(yn30Var2.F);
                                j = jA2;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iA == 1) {
                        iA = 0;
                    } else if (((lq5) this.d).a() != -1) {
                        this.g.a = ((lq5) this.d).a();
                    }
                    lyc.a(this.c);
                } catch (Throwable th2) {
                    if (iA != 1 && ((lq5) this.d).a() != -1) {
                        this.g.a = ((lq5) this.d).a();
                    }
                    lyc.a(this.c);
                    throw th2;
                }
            }
        }

        @Override // z8t.d
        public final void b() {
            this.h = true;
        }

        public final myc c(long j, String str) {
            Map mapA = yn30.j0;
            if (str != null && !str.startsWith("W/")) {
                qnn.a aVar = new qnn.a(4);
                aVar.c(mapA.entrySet());
                aVar.b("If-Range", str);
                mapA = aVar.a(false);
            }
            Map map = Collections.EMPTY_MAP;
            Uri uri = this.b;
            y530.l(uri, "The uri must be set.");
            return new myc(uri, 0L, 1, null, mapA, j, -1L, null, 6);
        }
    }

    public final class c implements jf70 {
        public final int a;
        public final boolean b;

        public c(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        @Override // defpackage.jf70
        public final void a() {
            int i = this.a;
            yn30 yn30Var = yn30.this;
            hf70 hf70Var = yn30Var.K[i];
            knf knfVar = hf70Var.h;
            if (knfVar != null && knfVar.getState() == 1) {
                knf.a aVarE = hf70Var.h.e();
                aVarE.getClass();
                throw aVarE;
            }
            z8t z8tVar = yn30Var.B;
            int iB = yn30Var.d.b(yn30Var.U);
            IOException iOException = z8tVar.c;
            if (iOException != null) {
                throw iOException;
            }
            z8t.c<? extends z8t.d> cVar = z8tVar.b;
            if (cVar != null) {
                if (iB == Integer.MIN_VALUE) {
                    iB = cVar.a;
                }
                IOException iOException2 = cVar.e;
                if (iOException2 != null && cVar.f > iB) {
                    throw iOException2;
                }
            }
        }

        @Override // defpackage.jf70
        public final int b() {
            return this.b ? 4 : 0;
        }

        @Override // defpackage.jf70
        public final int c(w2j w2jVar, wdd wddVar, int i) {
            yn30 yn30Var = yn30.this;
            if (yn30Var.H()) {
                return -3;
            }
            int i2 = this.a;
            yn30Var.C(i2);
            int iW = yn30Var.K[i2].w(w2jVar, wddVar, i, yn30Var.h0);
            if (iW == -3) {
                yn30Var.D(i2);
            }
            return iW;
        }

        @Override // defpackage.jf70
        public final int d(long j) throws Throwable {
            yn30 yn30Var = yn30.this;
            if (yn30Var.H()) {
                return 0;
            }
            int i = this.a;
            yn30Var.C(i);
            hf70 hf70Var = yn30Var.K[i];
            int iQ = hf70Var.q(j, yn30Var.h0);
            hf70Var.B(iQ);
            if (iQ == 0) {
                yn30Var.D(i);
            }
            return iQ;
        }

        @Override // defpackage.jf70
        public final boolean isReady() {
            yn30 yn30Var = yn30.this;
            return !yn30Var.H() && yn30Var.K[this.a].s(yn30Var.h0);
        }
    }

    public static final class d {
        public final int a;
        public final boolean b;

        public d(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b;
        }

        public final int hashCode() {
            return (this.a * 31) + (this.b ? 1 : 0);
        }
    }

    public static final class e {
        public final wjh0 a;
        public final boolean[] b;
        public final boolean[] c;
        public final boolean[] d;

        public e(wjh0 wjh0Var, boolean[] zArr) {
            this.a = wjh0Var;
            this.b = zArr;
            int i = wjh0Var.a;
            this.c = new boolean[i];
            this.d = new boolean[i];
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        j0 = Collections.unmodifiableMap(map);
        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
        c0061a.a = "icy";
        c0061a.o = y2w.n("application/x-icy");
        k0 = new androidx.media3.common.a(c0061a);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [un30] */
    /* JADX WARN: Type inference failed for: r2v7, types: [vn30] */
    public yn30(Uri uri, fyc fycVar, lq5 lq5Var, mnf mnfVar, lnf.a aVar, e8t e8tVar, zwv.a aVar2, zn30 zn30Var, nw nwVar, int i, boolean z, androidx.media3.common.a aVar3, long j, xo50 xo50Var) {
        this.a = uri;
        this.b = fycVar;
        this.c = mnfVar;
        this.f = aVar;
        this.d = e8tVar;
        this.e = aVar2;
        this.i = zn30Var;
        this.v = nwVar;
        this.w = i;
        this.y = z;
        this.z = aVar3;
        this.B = xo50Var != null ? new z8t(xo50Var) : new z8t("ProgressiveMediaPeriod");
        this.C = lq5Var;
        this.A = j;
        this.D = new mwa();
        this.E = new Runnable() { // from class: un30
            @Override // java.lang.Runnable
            public final void run() {
                this.a.B();
            }
        };
        this.F = new Runnable() { // from class: vn30
            @Override // java.lang.Runnable
            public final void run() {
                yn30 yn30Var = this.a;
                if (yn30Var.i0) {
                    return;
                }
                mwv.a aVar4 = yn30Var.H;
                aVar4.getClass();
                aVar4.e(yn30Var);
            }
        };
        this.G = gti0.q(null);
        this.L = new d[0];
        this.K = new hf70[0];
        this.J = new a[0];
        this.b0 = new ArrayList();
        this.e0 = -9223372036854775807L;
        this.U = 1;
    }

    public final boolean A() {
        return this.e0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B() {
        j1w j1wVarA;
        char c2;
        long j = this.A;
        if (this.i0 || this.N || !this.M || this.R == null) {
            return;
        }
        char c3 = 0;
        for (hf70 hf70Var : this.K) {
            if (hf70Var.r() == null) {
                return;
            }
        }
        mwa mwaVar = this.D;
        synchronized (mwaVar) {
            mwaVar.b = false;
        }
        int length = this.K.length;
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            char c4 = 1;
            if (i2 >= length) {
                break;
            }
            androidx.media3.common.a aVarR = this.K[i2].r();
            aVarR.getClass();
            int iH = y2w.h(aVarR.p);
            if (iH == 1) {
                c2 = 3;
            } else if (iH == 2) {
                c2 = 4;
            } else if (iH != 3) {
                c2 = iH != 4 ? (char) 0 : (char) 2;
            } else {
                c2 = 1;
            }
            if (i == 1) {
                c4 = 3;
            } else if (i == 2) {
                c4 = 4;
            } else if (i != 3) {
                c4 = i != 4 ? (char) 0 : (char) 2;
            }
            if (c2 > c4) {
                i3 = i2;
                i = iH;
            }
            i2++;
        }
        ujh0[] ujh0VarArr = new ujh0[length];
        boolean[] zArr = new boolean[length];
        int i4 = 0;
        while (i4 < length) {
            androidx.media3.common.a aVarR2 = this.K[i4].r();
            aVarR2.getClass();
            String str = aVarR2.p;
            boolean zI = y2w.i(str);
            boolean z = (zI || y2w.m(str)) ? true : c3;
            zArr[i4] = z;
            char c5 = c3;
            this.O = (this.O ? 1 : 0) | (z ? 1 : 0);
            this.P = (j != -9223372036854775807L && length == 1 && y2w.k(str)) ? 1 : c5;
            nhn nhnVar = this.I;
            if (nhnVar != null) {
                int i5 = nhnVar.a;
                if (zI || this.L[i4].b) {
                    j1w j1wVar = aVarR2.m;
                    if (j1wVar == null) {
                        j1w.a[] aVarArr = new j1w.a[1];
                        aVarArr[c5] = nhnVar;
                        j1wVarA = new j1w(aVarArr);
                    } else {
                        j1w.a[] aVarArr2 = new j1w.a[1];
                        aVarArr2[c5] = nhnVar;
                        j1wVarA = j1wVar.a(aVarArr2);
                    }
                    androidx.media3.common.a.C0061a c0061aA = aVarR2.a();
                    c0061aA.l = j1wVarA;
                    aVarR2 = new androidx.media3.common.a(c0061aA);
                }
                if (zI && aVarR2.i == -1 && aVarR2.j == -1 && i5 != -1) {
                    androidx.media3.common.a.C0061a c0061aA2 = aVarR2.a();
                    c0061aA2.i = i5;
                    aVarR2 = new androidx.media3.common.a(c0061aA2);
                }
            }
            int iH2 = this.c.h(aVarR2);
            androidx.media3.common.a.C0061a c0061aA3 = aVarR2.a();
            c0061aA3.S = iH2;
            androidx.media3.common.a aVar = new androidx.media3.common.a(c0061aA3);
            if (i4 != i3) {
                androidx.media3.common.a.C0061a c0061aA4 = aVar.a();
                c0061aA4.m = Integer.toString(i3);
                aVar = new androidx.media3.common.a(c0061aA4);
            }
            ujh0VarArr[i4] = new ujh0(Integer.toString(i4), aVar);
            this.K[i4].A(this.V);
            i4++;
            c3 = c5;
        }
        this.Q = new e(new wjh0(ujh0VarArr), zArr);
        if (this.P && this.S == -9223372036854775807L) {
            this.S = j;
            this.R = new xn30(this, this.R);
        }
        this.i.v(this.S, this.R, this.T);
        this.N = true;
        mwv.a aVar2 = this.H;
        aVar2.getClass();
        aVar2.g(this);
    }

    public final void C(int i) {
        x();
        e eVar = this.Q;
        boolean[] zArr = eVar.d;
        if (zArr[i]) {
            return;
        }
        androidx.media3.common.a aVar = eVar.a.a(i).d[0];
        bwv bwvVar = new bwv(1, y2w.h(aVar.p), aVar, 0, null, gti0.c0(this.d0), -9223372036854775807L);
        zwv.a aVar2 = this.e;
        aVar2.a(new swv(aVar2, bwvVar));
        zArr[i] = true;
    }

    public final void D(int i) {
        x();
        if (this.f0) {
            if ((!this.O || this.Q.b[i]) && !this.K[i].s(false)) {
                this.e0 = 0L;
                this.f0 = false;
                this.X = true;
                this.d0 = 0L;
                this.g0 = 0;
                for (hf70 hf70Var : this.K) {
                    hf70Var.x(false);
                }
                mwv.a aVar = this.H;
                aVar.getClass();
                aVar.e(this);
            }
        }
    }

    public final yjh0 E(d dVar) {
        int length = this.K.length;
        for (int i = 0; i < length; i++) {
            if (dVar.equals(this.L[i])) {
                return this.K[i];
            }
        }
        if (this.M) {
            oqt.j("ProgressiveMediaPeriod", "Extractor added new track (id=" + dVar.a + ") after finishing tracks.");
            return new xze();
        }
        mnf mnfVar = this.c;
        mnfVar.getClass();
        hf70 hf70Var = new hf70(this.v, mnfVar, this.f);
        a aVar = new a(hf70Var);
        hf70Var.f = this;
        int i2 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.L, i2);
        dVarArr[length] = dVar;
        String str = gti0.a;
        this.L = dVarArr;
        hf70[] hf70VarArr = (hf70[]) Arrays.copyOf(this.K, i2);
        hf70VarArr[length] = hf70Var;
        this.K = hf70VarArr;
        a[] aVarArr = (a[]) Arrays.copyOf(this.J, i2);
        aVarArr[length] = aVar;
        this.J = aVarArr;
        return aVar;
    }

    public final void F(bs80 bs80Var) {
        this.R = this.I == null ? bs80Var : new bs80.b(-9223372036854775807L);
        this.S = bs80Var.g();
        boolean z = !this.c0 && bs80Var.g() == -9223372036854775807L;
        this.T = z;
        this.U = z ? 7 : 1;
        if (this.N) {
            this.i.v(this.S, bs80Var, z);
        } else {
            B();
        }
    }

    public final void G() {
        b bVar = new b(this.a, this.b, this.C, this, this.D);
        if (this.N) {
            y530.p(A());
            long j = this.V;
            if (j == Long.MIN_VALUE) {
                j = this.S;
            }
            if (j != -9223372036854775807L && this.e0 > j) {
                this.h0 = true;
                this.e0 = -9223372036854775807L;
                return;
            }
            bs80 bs80Var = this.R;
            bs80Var.getClass();
            long j2 = bs80Var.b(this.e0).a.b;
            long j3 = this.e0;
            bVar.g.a = j2;
            bVar.j = j3;
            bVar.i = true;
            bVar.m = false;
            for (hf70 hf70Var : this.K) {
                hf70Var.t = this.e0;
            }
            this.e0 = -9223372036854775807L;
        }
        this.g0 = y();
        this.B.d(bVar, this, this.d.b(this.U));
    }

    public final boolean H() {
        return this.X || A();
    }

    @Override // defpackage.q090
    public final boolean a() {
        boolean z;
        if (this.h0 || !this.B.b()) {
            return false;
        }
        mwa mwaVar = this.D;
        synchronized (mwaVar) {
            z = mwaVar.b;
        }
        return z;
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        if (this.h0) {
            return false;
        }
        z8t z8tVar = this.B;
        if (z8tVar.c != null || this.f0) {
            return false;
        }
        if ((this.N || this.z != null) && this.a0 == 0) {
            return false;
        }
        boolean zC = this.D.c();
        if (z8tVar.b()) {
            return zC;
        }
        G();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0247  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    @Override // defpackage.mwv
    public final long c(d7h[] d7hVarArr, boolean[] zArr, jf70[] jf70VarArr, boolean[] zArr2, long j) {
        ?? r12;
        boolean z;
        ArrayList arrayList;
        byte[] bArr;
        boolean[] zArr3;
        wjh0 wjh0Var;
        boolean z2;
        d7h d7hVar;
        Object obj;
        hf70 hf70Var;
        boolean z3;
        boolean z4;
        Object obj2;
        d7h[] d7hVarArr2 = d7hVarArr;
        long jH = j;
        x();
        e eVar = this.Q;
        wjh0 wjh0Var2 = eVar.a;
        boolean[] zArr4 = eVar.c;
        int i = this.a0;
        int i2 = 0;
        while (true) {
            r12 = 1;
            if (i2 >= d7hVarArr2.length) {
                z = false;
                break;
            }
            d7h d7hVar2 = d7hVarArr2[i2];
            if (d7hVar2 != null && Objects.equals(wjh0Var2.a(wjh0Var2.b(d7hVar2.n())).d[0].p, "application/x-itut-t35")) {
                z = true;
                break;
            }
            i2++;
        }
        int i3 = 0;
        while (true) {
            int length = d7hVarArr2.length;
            arrayList = this.b0;
            if (i3 >= length) {
                break;
            }
            ?? r13 = jf70VarArr[i3];
            if (r13 != 0) {
                if (d7hVarArr2[i3] == null || !zArr[i3]) {
                    obj2 = null;
                } else if (z) {
                    obj2 = null;
                    if (r13 instanceof e0w) {
                    }
                }
                if (r13 instanceof e0w) {
                    e0w e0wVar = (e0w) r13;
                    arrayList.remove(e0wVar);
                    int i4 = e0wVar.a.a;
                    y530.p(zArr4[i4]);
                    this.a0--;
                    zArr4[i4] = false;
                    int i5 = e0wVar.b.a;
                    y530.p(zArr4[i5]);
                    this.a0--;
                    zArr4[i5] = false;
                } else {
                    int i6 = ((c) r13).a;
                    y530.p(zArr4[i6]);
                    this.a0--;
                    zArr4[i6] = false;
                }
                jf70VarArr[i3] = obj2;
            }
            i3++;
        }
        byte[] bArr2 = null;
        boolean z5 = !this.W ? jH == 0 || this.P : i != 0;
        int i7 = 0;
        boolean z6 = false;
        while (i7 < d7hVarArr2.length) {
            if (jf70VarArr[i7] != 0 || (d7hVar = d7hVarArr2[i7]) == null) {
                zArr3 = zArr4;
                wjh0Var = wjh0Var2;
                z2 = z5;
            } else {
                y530.p(d7hVar.length() == r12 ? r12 : 0);
                y530.p(d7hVar.g(0) == 0 ? r12 : 0);
                int iB = wjh0Var2.b(d7hVar.n());
                y530.p(!zArr4[iB]);
                boolean z7 = r12;
                this.a0++;
                zArr4[iB] = z7;
                z6 |= d7hVar.s().v;
                c cVar = new c(iB, d7hVar.s().v);
                if (this.y) {
                    zArr3 = zArr4;
                    if (Build.VERSION.SDK_INT >= 37 && !z && y2w.m(d7hVar.s().p)) {
                        int i8 = 0;
                        ?? r18 = z7;
                        while (true) {
                            if (i8 < wjh0Var2.a) {
                                androidx.media3.common.a aVar = wjh0Var2.a(i8).d[0];
                                wjh0Var = wjh0Var2;
                                String str = aVar.p;
                                List<byte[]> list = aVar.s;
                                if (Objects.equals(str, "application/x-itut-t35") && !list.isEmpty()) {
                                    byte[] bArr3 = list.get(0);
                                    if (bArr3.length >= 5 && bArr3[0] == -75 && bArr3[r18] == 0 && bArr3[2] == -112 && bArr3[3] == 0 && bArr3[4] == (z4 = r18)) {
                                        y530.p((zArr3[i8] ? 1 : 0) ^ (z4 ? 1 : 0));
                                        this.a0 += z4 ? 1 : 0;
                                        zArr3[i8] = z4;
                                        z2 = z5;
                                        e0w e0wVar2 = new e0w(cVar, new c(i8, false), d7hVar.s());
                                        arrayList.add(e0wVar2);
                                        obj = e0wVar2;
                                        break;
                                    }
                                }
                                i8++;
                                z5 = z5;
                                wjh0Var2 = wjh0Var;
                                r18 = 1;
                            }
                        }
                    }
                    jf70VarArr[i7] = obj;
                    zArr2[i7] = true;
                    if (!z2) {
                        hf70Var = this.K[iB];
                        if (hf70Var.o() != 0 || hf70Var.z(jH, true)) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        z5 = z3;
                    }
                    i7++;
                    d7hVarArr2 = d7hVarArr;
                    zArr4 = zArr3;
                    wjh0Var2 = wjh0Var;
                    r12 = 1;
                } else {
                    zArr3 = zArr4;
                }
                wjh0Var = wjh0Var2;
                z2 = z5;
                obj = cVar;
                jf70VarArr[i7] = obj;
                zArr2[i7] = true;
                if (!z2) {
                    hf70Var = this.K[iB];
                    if (hf70Var.o() != 0) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    z5 = z3;
                }
                i7++;
                d7hVarArr2 = d7hVarArr;
                zArr4 = zArr3;
                wjh0Var2 = wjh0Var;
                r12 = 1;
            }
            z5 = z2;
            i7++;
            d7hVarArr2 = d7hVarArr;
            zArr4 = zArr3;
            wjh0Var2 = wjh0Var;
            r12 = 1;
        }
        boolean z8 = z5;
        if (this.Y || !this.W) {
            this.Y = z6;
        }
        if (this.a0 == 0) {
            this.f0 = false;
            this.X = false;
            this.Y = false;
            z8t z8tVar = this.B;
            if (z8tVar.b()) {
                for (hf70 hf70Var2 : this.K) {
                    hf70Var2.j();
                }
                z8tVar.a();
            } else {
                boolean z9 = false;
                this.h0 = false;
                hf70[] hf70VarArr = this.K;
                int length2 = hf70VarArr.length;
                int i9 = 0;
                while (i9 < length2) {
                    hf70VarArr[i9].x(z9);
                    i9++;
                    z9 = false;
                }
            }
        } else if (z8) {
            jH = h(jH);
            int i10 = 0;
            while (i10 < jf70VarArr.length) {
                ?? r1 = jf70VarArr[i10];
                if (r1 != 0) {
                    zArr2[i10] = true;
                    if (r1 instanceof e0w) {
                        e0w e0wVar3 = (e0w) r1;
                        e0wVar3.e.clear();
                        bArr = bArr2;
                        e0wVar3.g = bArr;
                        e0wVar3.h = -9223372036854775807L;
                        e0wVar3.i = false;
                        e0wVar3.j = false;
                        e0wVar3.d.j();
                    } else {
                        bArr = bArr2;
                    }
                } else {
                    bArr = bArr2;
                }
                i10++;
                bArr2 = bArr;
            }
        }
        this.W = true;
        return jH;
    }

    @Override // defpackage.q090
    public final long d() {
        return t();
    }

    @Override // z8t.a
    public final void e(z8t.d dVar, long j, long j2) {
        b bVar = (b) dVar;
        if (this.S == -9223372036854775807L && this.R != null) {
            long jZ = z(true);
            long j3 = jZ == Long.MIN_VALUE ? 0L : jZ + 10000;
            this.S = j3;
            this.i.v(j3, this.R, this.T);
        }
        qme0 qme0Var = bVar.c;
        f8t.a aVar = new f8t.a(bVar.a, bVar.k, j);
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar);
        this.d.getClass();
        this.e.c(f8tVar, 1, -1, null, 0, null, bVar.j, this.S);
        this.h0 = true;
        mwv.a aVar2 = this.H;
        aVar2.getClass();
        aVar2.e(this);
    }

    @Override // defpackage.mwv
    public final long f(long j, cs80 cs80Var) {
        x();
        if (!this.R.d()) {
            return 0L;
        }
        bs80.a aVarB = this.R.b(j);
        return cs80Var.a(j, aVarB.a.a, aVarB.b.a);
    }

    @Override // z8t.a
    public final void g(z8t.d dVar, long j, long j2, int i) {
        b bVar = (b) dVar;
        qme0 qme0Var = bVar.c;
        f8t.a aVar = new f8t.a(bVar.a, bVar.k, j);
        if (i != 0) {
            aVar.d = qme0Var.c;
            aVar.e = qme0Var.d;
            aVar.f = j2;
            aVar.g = qme0Var.b;
        }
        this.e.f(new f8t(aVar), 1, -1, null, 0, null, bVar.j, this.S, i);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7 A[LOOP:2: B:46:0x00b5->B:47:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb A[LOOP:3: B:51:0x00c9->B:52:0x00cb, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x00b2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00c3, please report this as an issue */
    @Override // defpackage.mwv
    public final long h(long j) {
        int i;
        ArrayList arrayList = this.b0;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            e0w e0wVar = (e0w) obj;
            e0wVar.e.clear();
            e0wVar.g = null;
            e0wVar.h = -9223372036854775807L;
            e0wVar.i = false;
            e0wVar.j = false;
            e0wVar.d.j();
        }
        x();
        boolean[] zArr = this.Q.b;
        if (!this.R.d()) {
            j = 0;
        }
        this.X = false;
        boolean z = this.d0 == j;
        this.d0 = j;
        if (A()) {
            this.e0 = j;
            return j;
        }
        int i3 = this.U;
        z8t z8tVar = this.B;
        if (i3 == 7 || !(this.h0 || z8tVar.b())) {
            this.f0 = false;
            this.e0 = j;
            this.h0 = false;
            this.Y = false;
            if (z8tVar.b()) {
                z8tVar.c = null;
                for (hf70 hf70Var : this.K) {
                    hf70Var.x(false);
                }
                break;
            }
            for (hf70 hf70Var2 : this.K) {
                hf70Var2.j();
            }
            z8tVar.a();
            return j;
        }
        int length = this.K.length;
        for (int i4 = 0; i4 < length; i4++) {
            hf70 hf70Var3 = this.K[i4];
            if (this.J[i4].d.get() == a.EnumC1398a.a && (hf70Var3.o() != 0 || !z)) {
                if (!(this.P ? hf70Var3.y(hf70Var3.q) : hf70Var3.z(j, this.h0)) && (zArr[i4] || !this.O)) {
                    this.f0 = false;
                    this.e0 = j;
                    this.h0 = false;
                    this.Y = false;
                    if (z8tVar.b()) {
                        z8tVar.c = null;
                        while (i < r0) {
                            hf70Var.x(false);
                        }
                        break;
                        break;
                    }
                    while (i < r0) {
                        hf70Var2.j();
                    }
                    z8tVar.a();
                    return j;
                }
            }
        }
        return j;
    }

    @Override // z8t.a
    public final z8t.b i(z8t.d dVar, long j, long j2, IOException iOException, int i) {
        z8t.b bVar;
        bs80 bs80Var;
        b bVar2 = (b) dVar;
        qme0 qme0Var = bVar2.c;
        f8t.a aVar = new f8t.a(bVar2.a, bVar2.k, j);
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar);
        gti0.c0(bVar2.j);
        gti0.c0(this.S);
        long jA = this.d.a(new e8t.c(iOException, i));
        if (jA == -9223372036854775807L) {
            bVar = z8t.f;
        } else {
            int iY = y();
            int i2 = iY > this.g0 ? 1 : 0;
            if (this.c0 || !((bs80Var = this.R) == null || bs80Var.g() == -9223372036854775807L)) {
                this.g0 = iY;
            } else if (!this.N || H()) {
                this.X = this.N;
                this.d0 = 0L;
                this.g0 = 0;
                for (hf70 hf70Var : this.K) {
                    hf70Var.x(false);
                }
                bVar2.g.a = 0L;
                bVar2.j = 0L;
                bVar2.i = true;
                bVar2.m = false;
            } else {
                this.f0 = true;
                bVar = z8t.e;
            }
            bVar = new z8t.b(i2, jA);
        }
        int i3 = bVar.a;
        this.e.d(f8tVar, 1, -1, null, 0, null, bVar2.j, this.S, iOException, !(i3 == 0 || i3 == 1));
        return bVar;
    }

    @Override // defpackage.mwv
    public final long j() {
        if (!this.Z && this.Y) {
            this.Y = false;
            return this.d0;
        }
        if (!this.X) {
            return -9223372036854775807L;
        }
        if (!this.h0 && y() <= this.g0) {
            return -9223372036854775807L;
        }
        this.X = false;
        return this.d0;
    }

    @Override // defpackage.ddh
    public final void k(final bs80 bs80Var) {
        this.G.post(new Runnable() { // from class: wn30
            @Override // java.lang.Runnable
            public final void run() {
                this.a.F(bs80Var);
            }
        });
    }

    @Override // z8t.e
    public final void l() {
        for (hf70 hf70Var : this.K) {
            hf70Var.x(true);
            knf knfVar = hf70Var.h;
            if (knfVar != null) {
                knfVar.i(hf70Var.e);
                hf70Var.h = null;
                hf70Var.g = null;
            }
        }
        lq5 lq5Var = this.C;
        bdh bdhVar = lq5Var.b;
        if (bdhVar != null) {
            bdhVar.release();
            lq5Var.b = null;
        }
        lq5Var.c = null;
    }

    @Override // defpackage.mwv
    public final void m() {
        this.Z = true;
    }

    @Override // defpackage.mwv
    public final void n() throws IOException {
        int iB = this.d.b(this.U);
        z8t z8tVar = this.B;
        IOException iOException = z8tVar.c;
        if (iOException != null) {
            throw iOException;
        }
        z8t.c<? extends z8t.d> cVar = z8tVar.b;
        if (cVar != null) {
            if (iB == Integer.MIN_VALUE) {
                iB = cVar.a;
            }
            IOException iOException2 = cVar.e;
            if (iOException2 != null && cVar.f > iB) {
                throw iOException2;
            }
        }
        if (this.h0 && !this.N) {
            throw ja00.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.ddh
    public final void o() {
        this.M = true;
        this.G.post(this.E);
    }

    @Override // defpackage.mwv
    public final void p(mwv.a aVar, long j) {
        this.H = aVar;
        androidx.media3.common.a aVar2 = this.z;
        if (aVar2 == null) {
            this.D.c();
            G();
        } else {
            s(0, 3).d(aVar2);
            F(new ypn(-9223372036854775807L, new long[]{0}, new long[]{0}));
            o();
            this.e0 = j;
        }
    }

    @Override // z8t.a
    public final void q(z8t.d dVar, long j, long j2, boolean z) {
        b bVar = (b) dVar;
        qme0 qme0Var = bVar.c;
        f8t.a aVar = new f8t.a(bVar.a, bVar.k, j);
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar);
        this.d.getClass();
        this.e.b(f8tVar, 1, -1, null, 0, null, bVar.j, this.S);
        if (z) {
            return;
        }
        for (hf70 hf70Var : this.K) {
            hf70Var.x(false);
        }
        if (this.a0 > 0) {
            mwv.a aVar2 = this.H;
            aVar2.getClass();
            aVar2.e(this);
        }
    }

    @Override // defpackage.mwv
    public final wjh0 r() {
        x();
        return this.Q.a;
    }

    @Override // defpackage.ddh
    public final yjh0 s(int i, int i2) {
        return E(new d(i, false));
    }

    @Override // defpackage.q090
    public final long t() {
        long jZ;
        boolean z;
        long j;
        x();
        if (this.h0 || this.a0 == 0) {
            return Long.MIN_VALUE;
        }
        if (A()) {
            return this.e0;
        }
        if (this.O) {
            int length = this.K.length;
            jZ = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                e eVar = this.Q;
                if (eVar.b[i] && eVar.c[i]) {
                    hf70 hf70Var = this.K[i];
                    synchronized (hf70Var) {
                        z = hf70Var.z;
                    }
                    if (z) {
                        continue;
                    } else {
                        hf70 hf70Var2 = this.K[i];
                        synchronized (hf70Var2) {
                            j = hf70Var2.w;
                        }
                        jZ = Math.min(jZ, j);
                    }
                }
            }
        } else {
            jZ = Long.MAX_VALUE;
        }
        if (jZ == Long.MAX_VALUE) {
            jZ = z(false);
        }
        return jZ == Long.MIN_VALUE ? this.d0 : jZ;
    }

    @Override // hf70.c
    public final void u() {
        this.G.post(this.E);
    }

    @Override // defpackage.mwv
    public final void v(long j, boolean z) throws Throwable {
        if (this.P) {
            return;
        }
        x();
        if (A()) {
            return;
        }
        boolean[] zArr = this.Q.c;
        int length = this.K.length;
        for (int i = 0; i < length; i++) {
            this.K[i].i(j, z, zArr[i]);
        }
    }

    @Override // defpackage.q090
    public final void w(long j) {
        boolean z;
        if (this.a0 <= 0 || A()) {
            return;
        }
        boolean z2 = false;
        if (this.V != Long.MIN_VALUE) {
            x();
            boolean z3 = true;
            int i = 0;
            while (true) {
                hf70[] hf70VarArr = this.K;
                if (i >= hf70VarArr.length) {
                    break;
                }
                e eVar = this.Q;
                if (eVar.c[i] && (eVar.b[i] || !this.O)) {
                    hf70 hf70Var = hf70VarArr[i];
                    synchronized (hf70Var) {
                        z = hf70Var.x != -1;
                    }
                    z3 &= z;
                }
                i++;
            }
            z2 = z3;
        }
        if (z2) {
            this.h0 = true;
        }
    }

    public final void x() {
        y530.p(this.N);
        this.Q.getClass();
        this.R.getClass();
    }

    public final int y() {
        int i = 0;
        for (hf70 hf70Var : this.K) {
            i += hf70Var.q + hf70Var.p;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x001a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final long z(boolean z) {
        hf70 hf70Var;
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.K.length; i++) {
            if (z) {
                hf70Var = this.K[i];
                synchronized (hf70Var) {
                    jMax = Math.max(jMax, hf70Var.w);
                }
            } else {
                e eVar = this.Q;
                eVar.getClass();
                if (eVar.c[i]) {
                    hf70Var = this.K[i];
                    synchronized (hf70Var) {
                    }
                    jMax = Math.max(jMax, hf70Var.w);
                } else {
                    continue;
                }
            }
        }
        return jMax;
    }
}
