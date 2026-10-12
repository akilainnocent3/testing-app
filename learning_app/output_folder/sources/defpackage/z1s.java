package defpackage;

import androidx.compose.ui.layout.k;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.google.protobuf.Reader;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z1s implements cpa, dp50, pyz, l1s, ny80, hta, oyz.a {
    public static final c g0 = new c("Undefined intrinsics block and it is required");
    public static final a h0 = a.a;
    public static final b i0 = new b();
    public static final y1s j0 = new y1s();
    public boolean A;
    public z1s B;
    public oyz C;
    public ViewFactoryHolder D;
    public int E;
    public boolean F;
    public boolean G;
    public ly80 H;
    public boolean I;
    public final r6x<z1s> J;
    public boolean K;
    public huv L;
    public c06 M;
    public ivd N;
    public g1s O;
    public abj0 P;
    public qva Q;
    public f R;
    public f S;
    public boolean T;
    public final tay U;
    public final e2s V;
    public k W;
    public vay X;
    public boolean Y;
    public androidx.compose.ui.d Z;
    public final boolean a;
    public androidx.compose.ui.d a0;
    public int b;
    public AndroidViewHolder.e b0;
    public long c;
    public AndroidViewHolder.f c0;
    public long d;
    public boolean d0;
    public long e;
    public int e0;
    public boolean f;
    public boolean f0;
    public boolean i;
    public z1s v;
    public int w;
    public final t6x<z1s> y;
    public r6x<z1s> z;

    public static final class a extends qur implements Function0<z1s> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final z1s invoke() {
            return new z1s(3);
        }
    }

    public static final class b implements abj0 {
        @Override // defpackage.abj0
        public final long a() {
            return 300L;
        }

        @Override // defpackage.abj0
        public final long b() {
            return 40L;
        }

        @Override // defpackage.abj0
        public final long c() {
            return 400L;
        }

        @Override // defpackage.abj0
        public final long f() {
            return 0L;
        }

        @Override // defpackage.abj0
        public final float h() {
            return 16.0f;
        }
    }

    public static final class c extends e {
        @Override // defpackage.huv
        public final iuv c(t tVar, List list, long j) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d a;
        public static final d b;
        public static final d c;
        public static final d d;
        public static final d e;
        public static final /* synthetic */ d[] f;

        static {
            d dVar = new d("Measuring", 0);
            a = dVar;
            d dVar2 = new d("LookaheadMeasuring", 1);
            b = dVar2;
            d dVar3 = new d("LayingOut", 2);
            c = dVar3;
            d dVar4 = new d("LookaheadLayingOut", 3);
            d = dVar4;
            d dVar5 = new d("Idle", 4);
            e = dVar5;
            f = new d[]{dVar, dVar2, dVar3, dVar4, dVar5};
        }

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f.clone();
        }
    }

    public static abstract class e implements huv {
        public final String a;

        public e(String str) {
            this.a = str;
        }

        @Override // defpackage.huv
        public final int a(i6p i6pVar, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // defpackage.huv
        public final int e(i6p i6pVar, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // defpackage.huv
        public final int g(i6p i6pVar, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // defpackage.huv
        public final int i(i6p i6pVar, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final f a;
        public static final f b;
        public static final f c;
        public static final /* synthetic */ f[] d;

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) d.clone();
        }

        static {
            f fVar = new f("InMeasureBlock", 0);
            a = fVar;
            f fVar2 = new f("InLayoutBlock", 1);
            b = fVar2;
            f fVar3 = new f(UcKMP.wxI, 2);
            c = fVar3;
            d = new f[]{fVar, fVar2, fVar3};
        }
    }

    public /* synthetic */ class g {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                d dVar = d.a;
                iArr[4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public static final class h extends qur implements Function0<Unit> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e2s e2sVar = z1s.this.V;
            e2sVar.p.P = true;
            bwt bwtVar = e2sVar.q;
            if (bwtVar != null) {
                bwtVar.J = true;
            }
            return Unit.a;
        }
    }

    public z1s(int i, boolean z) {
        this.a = z;
        this.b = i;
        this.c = 9223372034707292159L;
        this.d = 0L;
        this.e = 9223372034707292159L;
        this.f = true;
        this.y = new t6x<>(new r6x(new z1s[16]), new h());
        this.J = new r6x<>(new z1s[16]);
        this.K = true;
        this.L = g0;
        this.N = d2s.a;
        this.O = g1s.a;
        this.P = i0;
        qva.l.getClass();
        this.Q = qva.a.b;
        f fVar = f.c;
        this.R = fVar;
        this.S = fVar;
        this.U = new tay(this);
        this.V = new e2s(this);
        this.Y = true;
        this.Z = androidx.compose.ui.d.a.b;
    }

    public static boolean a0(z1s z1sVar) {
        guv guvVar = z1sVar.V.p;
        return z1sVar.Z(guvVar.y ? new v5b(guvVar.d) : null);
    }

    public static void f0(z1s z1sVar, boolean z, int i) {
        z1s z1sVarH;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (z1sVar.v == null) {
            yvn.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        oyz oyzVar = z1sVar.C;
        if (oyzVar == null || z1sVar.F || z1sVar.a) {
            return;
        }
        oyzVar.B(z1sVar, true, z, z2);
        if (z3) {
            bwt bwtVar = z1sVar.V.q;
            bwtVar.getClass();
            e2s e2sVar = bwtVar.f;
            z1s z1sVarH2 = e2sVar.a.H();
            f fVar = e2sVar.a.R;
            if (z1sVarH2 == null || fVar == f.c) {
                return;
            }
            while (z1sVarH2.R == fVar && (z1sVarH = z1sVarH2.H()) != null) {
                z1sVarH2 = z1sVarH;
            }
            int iOrdinal = fVar.ordinal();
            if (iOrdinal == 0) {
                if (z1sVarH2.v != null) {
                    f0(z1sVarH2, z, 6);
                    return;
                } else {
                    h0(z1sVarH2, z, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                j30.a("Intrinsics isn't used by the parent");
            } else if (z1sVarH2.v != null) {
                z1sVarH2.e0(z);
            } else {
                z1sVarH2.g0(z);
            }
        }
    }

    public static void h0(z1s z1sVar, boolean z, int i) {
        oyz oyzVar;
        z1s z1sVarH;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (z1sVar.F || z1sVar.a || (oyzVar = z1sVar.C) == null) {
            return;
        }
        oyzVar.B(z1sVar, false, z, z2);
        if (z3) {
            e2s e2sVar = z1sVar.V.p.f;
            z1s z1sVarH2 = e2sVar.a.H();
            f fVar = e2sVar.a.R;
            if (z1sVarH2 == null || fVar == f.c) {
                return;
            }
            while (z1sVarH2.R == fVar && (z1sVarH = z1sVarH2.H()) != null) {
                z1sVarH2 = z1sVarH;
            }
            int iOrdinal = fVar.ordinal();
            if (iOrdinal == 0) {
                h0(z1sVarH2, z, 6);
            } else if (iOrdinal == 1) {
                z1sVarH2.g0(z);
            } else {
                j30.a("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void i0(z1s z1sVar) {
        e2s e2sVar = z1sVar.V;
        if (g.a[e2sVar.d.ordinal()] != 1) {
            li60.a(e2sVar.d, "Unexpected state ");
            return;
        }
        if (e2sVar.e) {
            f0(z1sVar, true, 6);
            return;
        }
        if (e2sVar.f) {
            z1sVar.e0(true);
        }
        if (z1sVar.D()) {
            h0(z1sVar, true, 6);
        } else if (z1sVar.C()) {
            z1sVar.g0(true);
        }
    }

    private final String x(z1s z1sVar) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(z1sVar);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(u(0));
        sb.append(" Other tree: ");
        z1s z1sVar2 = z1sVar.B;
        sb.append(z1sVar2 != null ? z1sVar2.u(0) : null);
        return sb.toString();
    }

    public final List<z1s> A() {
        return K().f();
    }

    public final List<z1s> B() {
        return this.y.a.f();
    }

    public final boolean C() {
        return this.V.p.L;
    }

    public final boolean D() {
        return this.V.p.K;
    }

    public final f E() {
        return this.V.p.A;
    }

    public final f F() {
        f fVar;
        bwt bwtVar = this.V.q;
        return (bwtVar == null || (fVar = bwtVar.y) == null) ? f.c : fVar;
    }

    public final c06 G() {
        c06 c06Var = this.M;
        if (c06Var != null) {
            return c06Var;
        }
        c06 c06Var2 = new c06(this, this.L);
        this.M = c06Var2;
        return c06Var2;
    }

    public final z1s H() {
        z1s z1sVar = this.B;
        while (z1sVar != null && z1sVar.a) {
            z1sVar = z1sVar.B;
        }
        return z1sVar;
    }

    public final int I() {
        return this.V.p.w;
    }

    public final r6x<z1s> J() {
        boolean z = this.K;
        r6x<z1s> r6xVar = this.J;
        if (z) {
            r6xVar.g();
            r6xVar.c(r6xVar.c, K());
            Arrays.sort(r6xVar.a, 0, r6xVar.c, j0);
            this.K = false;
        }
        return r6xVar;
    }

    public final r6x<z1s> K() {
        p0();
        if (this.w == 0) {
            return this.y.a;
        }
        r6x<z1s> r6xVar = this.z;
        r6xVar.getClass();
        return r6xVar;
    }

    public final void L(long j, blm blmVar, int i, boolean z) {
        tay tayVar = this.U;
        vay vayVar = tayVar.d;
        vay.d dVar = vay.c0;
        tayVar.d.W1(vay.h0, vayVar.t1(j, true), blmVar, i, z);
    }

    public final void M(int i, z1s z1sVar) {
        if (z1sVar.B != null && z1sVar.C != null) {
            yvn.c(x(z1sVar));
        }
        z1sVar.B = this;
        t6x<z1s> t6xVar = this.y;
        t6xVar.a.a(i, z1sVar);
        t6xVar.b.invoke();
        Y();
        if (z1sVar.a) {
            this.w++;
        }
        S();
        oyz oyzVar = this.C;
        if (oyzVar != null) {
            z1sVar.r(oyzVar);
        }
        if (z1sVar.V.l > 0) {
            e2s e2sVar = this.V;
            e2sVar.d(e2sVar.l + 1);
        }
        if (z1sVar.e0 > 0) {
            m0(this.e0 + 1);
        }
    }

    public final void N() {
        if (this.Y) {
            tay tayVar = this.U;
            vay vayVar = tayVar.c;
            vay vayVar2 = tayVar.d.I;
            this.X = null;
            while (!Intrinsics.f(vayVar, vayVar2)) {
                if ((vayVar != null ? vayVar.a0 : null) != null) {
                    this.X = vayVar;
                    break;
                }
                vayVar = vayVar != null ? vayVar.I : null;
            }
        }
        vay vayVar3 = this.X;
        if (vayVar3 != null && vayVar3.a0 == null) {
            throw c30.a("layer was not set");
        }
        if (vayVar3 != null) {
            vayVar3.Y1();
            return;
        }
        z1s z1sVarH = H();
        if (z1sVarH != null) {
            z1sVarH.N();
        }
    }

    public final void O() {
        tay tayVar = this.U;
        vay vayVar = tayVar.d;
        kwn kwnVar = tayVar.c;
        while (vayVar != kwnVar) {
            vayVar.getClass();
            w1s w1sVar = (w1s) vayVar;
            nyz nyzVar = w1sVar.a0;
            if (nyzVar != null) {
                nyzVar.invalidate();
            }
            vayVar = w1sVar.H;
        }
        nyz nyzVar2 = kwnVar.a0;
        if (nyzVar2 != null) {
            nyzVar2.invalidate();
        }
    }

    public final void P() {
        if (this.a) {
            z1s z1sVarH = H();
            if (z1sVarH != null) {
                z1sVarH.P();
                return;
            }
            return;
        }
        if (this.v != null) {
            f0(this, false, 7);
        } else {
            h0(this, false, 7);
        }
    }

    public final void Q() {
        if (a3p.b(this.c, 9223372034707292159L)) {
            return;
        }
        this.c = 9223372034707292159L;
        r6x<z1s> r6xVarK = K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1sVarArr[i2].Q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, ly80] */
    public final void R() {
        if (this.I) {
            return;
        }
        if (this.U.b.f != null || this.a0 != null) {
            this.G = true;
            return;
        }
        ly80 ly80Var = this.H;
        this.I = true;
        vb50 vb50Var = new vb50();
        vb50Var.a = new ly80();
        yyz snapshotObserver = d2s.a(this).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new a2s(this, vb50Var));
        this.I = false;
        this.H = (ly80) vb50Var.a;
        this.G = false;
        oyz oyzVarA = d2s.a(this);
        s5x<oy80> s5xVar = oyzVarA.getSemanticsOwner().d;
        Object[] objArr = s5xVar.a;
        int i = s5xVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((oy80) objArr[i2]).b(this, ly80Var);
        }
        oyzVarA.A();
    }

    public final void S() {
        z1s z1sVar;
        if (this.w > 0) {
            this.A = true;
        }
        if (!this.a || (z1sVar = this.B) == null) {
            return;
        }
        z1sVar.S();
    }

    public final Boolean T() {
        bwt bwtVar = this.V.q;
        if (bwtVar != null) {
            return Boolean.valueOf(bwtVar.i());
        }
        return null;
    }

    public final void U() {
        z1s z1sVarH;
        if (this.R == f.c) {
            t();
        }
        bwt bwtVar = this.V.q;
        bwtVar.getClass();
        try {
            bwtVar.i = true;
            if (!bwtVar.A) {
                yvn.c("replace() called on item that was not placed");
            }
            bwtVar.N = false;
            boolean zI = bwtVar.i();
            bwtVar.N0(bwtVar.D, bwtVar.F, bwtVar.E);
            if (zI && !bwtVar.N && (z1sVarH = bwtVar.f.a.H()) != null) {
                z1sVarH.e0(false);
            }
        } finally {
            bwtVar.i = false;
        }
    }

    public final void V(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            t6x<z1s> t6xVar = this.y;
            r6x<z1s> r6xVar = t6xVar.a;
            h hVar = t6xVar.b;
            z1s z1sVarK = r6xVar.k(i5);
            hVar.invoke();
            t6xVar.a.a(i6, z1sVarK);
            hVar.invoke();
        }
        Y();
        S();
        P();
    }

    public final void W(z1s z1sVar) {
        if (z1sVar.V.l > 0) {
            e2s e2sVar = this.V;
            e2sVar.d(e2sVar.l - 1);
        }
        if (this.C != null) {
            z1sVar.v();
        }
        z1sVar.B = null;
        if (z1sVar.e0 > 0) {
            m0(this.e0 - 1);
        }
        z1sVar.U.d.I = null;
        if (z1sVar.a) {
            this.w--;
            r6x<z1s> r6xVar = z1sVar.y.a;
            z1s[] z1sVarArr = r6xVar.a;
            int i = r6xVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                z1sVarArr[i2].U.d.I = null;
            }
        }
        S();
        Y();
    }

    public final void X() {
        this.f = true;
        r6x<z1s> r6xVarK = K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1sVarArr[i2].Q();
        }
    }

    public final void Y() {
        if (!this.a) {
            this.K = true;
            return;
        }
        z1s z1sVarH = H();
        if (z1sVarH != null) {
            z1sVarH.Y();
        }
    }

    public final boolean Z(v5b v5bVar) {
        if (v5bVar == null) {
            return false;
        }
        if (this.R == f.c) {
            s();
        }
        return this.V.p.S0(v5bVar.a);
    }

    @Override // defpackage.pyz
    public final boolean Z0() {
        return e();
    }

    @Override // defpackage.cpa
    public final void a() {
        ViewFactoryHolder viewFactoryHolder = this.D;
        if (viewFactoryHolder != null) {
            viewFactoryHolder.a();
        }
        k kVar = this.W;
        if (kVar != null) {
            kVar.a();
        }
        tay tayVar = this.U;
        vay vayVar = tayVar.c.H;
        for (vay vayVar2 = tayVar.d; !Intrinsics.f(vayVar2, vayVar) && vayVar2 != null; vayVar2 = vayVar2.H) {
            vayVar2.h2();
        }
    }

    @Override // defpackage.l1s
    public final int b() {
        return this.b;
    }

    public final void b0() {
        t6x<z1s> t6xVar = this.y;
        int i = t6xVar.a.c;
        while (true) {
            i--;
            r6x<z1s> r6xVar = t6xVar.a;
            if (-1 >= i) {
                r6xVar.g();
                t6xVar.b.invoke();
                return;
            }
            W(r6xVar.a[i]);
        }
    }

    @Override // defpackage.cpa
    public final void c() {
        ViewFactoryHolder viewFactoryHolder = this.D;
        if (viewFactoryHolder != null) {
            viewFactoryHolder.c();
        }
        k kVar = this.W;
        if (kVar != null) {
            kVar.f(true);
        }
        this.f0 = true;
        androidx.compose.ui.d.c cVar = this.U.e;
        for (androidx.compose.ui.d.c cVar2 = cVar; cVar2 != null; cVar2 = cVar2.e) {
            if (cVar2.C) {
                cVar2.l2();
            }
        }
        for (androidx.compose.ui.d.c cVar3 = cVar; cVar3 != null; cVar3 = cVar3.e) {
            if (cVar3.C) {
                cVar3.n2();
            }
        }
        while (cVar != null) {
            if (cVar.C) {
                cVar.h2();
            }
            cVar = cVar.e;
        }
        if (e()) {
            this.H = null;
            this.G = false;
        }
        oyz oyzVar = this.C;
        if (oyzVar != null) {
            oyzVar.h(this);
        }
    }

    public final void c0(int i, int i2) {
        if (i2 < 0) {
            yvn.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            t6x<z1s> t6xVar = this.y;
            W(t6xVar.a.a[i3]);
            t6xVar.a.k(i3);
            t6xVar.b.invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    @Override // defpackage.dp50
    public final void d() {
        if (this.v != null) {
            f0(this, false, 5);
        } else {
            h0(this, false, 5);
        }
        guv guvVar = this.V.p;
        v5b v5bVar = guvVar.y ? new v5b(guvVar.d) : null;
        oyz oyzVar = this.C;
        if (v5bVar != null) {
            if (oyzVar != null) {
                oyzVar.s(this, v5bVar.a);
            }
        } else if (oyzVar != null) {
            oyzVar.a(true);
        }
    }

    public final void d0() {
        z1s z1sVarH;
        if (this.R == f.c) {
            t();
        }
        guv guvVar = this.V.p;
        e2s e2sVar = guvVar.f;
        try {
            guvVar.i = true;
            if (!guvVar.z) {
                yvn.c("replace called on unplaced item");
            }
            boolean z = guvVar.I;
            guvVar.Q0(guvVar.C, guvVar.F, guvVar.D, guvVar.E);
            if (z && !guvVar.V && (z1sVarH = e2sVar.a.H()) != null) {
                z1sVarH.g0(false);
            }
            guvVar.i = false;
        } catch (Throwable th) {
            try {
                e2sVar.a.k0(th);
                throw null;
            } catch (Throwable th2) {
                guvVar.i = false;
                throw th2;
            }
        }
    }

    @Override // defpackage.l1s
    public final boolean e() {
        return this.C != null;
    }

    public final void e0(boolean z) {
        oyz oyzVar;
        if (this.a || (oyzVar = this.C) == null) {
            return;
        }
        oyzVar.r(this, true, z);
    }

    @Override // defpackage.ny80
    public final ly80 f() {
        if (e() && !this.f0 && this.U.c(8)) {
            return this.H;
        }
        return null;
    }

    @Override // defpackage.ny80
    public final z1s g() {
        return H();
    }

    public final void g0(boolean z) {
        oyz oyzVar;
        if (this.a || (oyzVar = this.C) == null) {
            return;
        }
        oyzVar.r(this, false, z);
    }

    @Override // defpackage.cpa
    public final void h() {
        if (!e()) {
            yvn.a("onReuse is only expected on attached node");
        }
        ViewFactoryHolder viewFactoryHolder = this.D;
        if (viewFactoryHolder != null) {
            viewFactoryHolder.h();
        }
        k kVar = this.W;
        if (kVar != null) {
            kVar.f(false);
        }
        this.I = false;
        boolean z = this.f0;
        tay tayVar = this.U;
        if (z) {
            this.f0 = false;
        } else {
            androidx.compose.ui.d.c cVar = tayVar.e;
            for (androidx.compose.ui.d.c cVar2 = cVar; cVar2 != null; cVar2 = cVar2.e) {
                if (cVar2.C) {
                    cVar2.l2();
                }
            }
            for (androidx.compose.ui.d.c cVar3 = cVar; cVar3 != null; cVar3 = cVar3.e) {
                if (cVar3.C) {
                    cVar3.n2();
                }
            }
            while (cVar != null) {
                if (cVar.C) {
                    cVar.h2();
                }
                cVar = cVar.e;
            }
        }
        int i = this.b;
        this.b = qy80.a.addAndGet(1);
        oyz oyzVar = this.C;
        if (oyzVar != null) {
            oyzVar.y(i, this);
        }
        for (androidx.compose.ui.d.c cVar4 = tayVar.f; cVar4 != null; cVar4 = cVar4.f) {
            cVar4.g2();
        }
        tayVar.e();
        if (tayVar.c(8)) {
            R();
        }
        i0(this);
        oyz oyzVar2 = this.C;
        if (oyzVar2 != null) {
            oyzVar2.g(i, this);
        }
    }

    @Override // defpackage.l1s
    public final boolean i() {
        return this.V.p.I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // oyz.a
    public final void j() {
        tay tayVar = this.U;
        kwn kwnVar = tayVar.c;
        boolean zG = aby.g(128);
        androidx.compose.ui.d.c cVar = kwnVar.j0;
        if (!zG && (cVar = cVar.e) == null) {
            return;
        }
        vay.d dVar = vay.c0;
        for (androidx.compose.ui.d.c cVarI1 = kwnVar.I1(zG); cVarI1 != null && (cVarI1.d & 128) != 0; cVarI1 = cVarI1.f) {
            if ((cVarI1.c & 128) != 0) {
                ?? C = cVarI1;
                ?? r6xVar = 0;
                while (C != 0) {
                    if (C instanceof r0s) {
                        ((r0s) C).T0(tayVar.c);
                    } else if ((C.c & 128) != 0 && (C instanceof otd)) {
                        androidx.compose.ui.d.c cVar2 = ((otd) C).E;
                        int i = 0;
                        C = C;
                        r6xVar = r6xVar;
                        while (cVar2 != null) {
                            if ((cVar2.c & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    r6xVar = r6xVar;
                                    C = cVar2;
                                } else {
                                    if (r6xVar == 0) {
                                        r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
                                    }
                                    if (C != 0) {
                                        r6xVar.b(C);
                                        C = 0;
                                    }
                                    r6xVar.b(cVar2);
                                }
                            }
                            cVar2 = cVar2.f;
                            C = C;
                            r6xVar = r6xVar;
                        }
                        if (i == 1) {
                        }
                    }
                    C = ktd.c(r6xVar);
                }
            }
            if (cVarI1 == cVar) {
                return;
            }
        }
    }

    public final void j0() {
        r6x<z1s> r6xVarK = K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar = z1sVarArr[i2];
            f fVar = z1sVar.S;
            z1sVar.R = fVar;
            if (fVar != f.c) {
                z1sVar.j0();
            }
        }
    }

    @Override // defpackage.hta
    public final void k(huv huvVar) {
        if (Intrinsics.f(this.L, huvVar)) {
            return;
        }
        this.L = huvVar;
        c06 c06Var = this.M;
        if (c06Var != null) {
            ((nsa0) ((m6x) c06Var.b)).setValue(huvVar);
        }
        P();
    }

    public final void k0(Throwable th) throws Throwable {
        xua xuaVar = (xua) this.Q.b(bva.a);
        if (xuaVar == null) {
            throw th;
        }
        xuaVar.a(th, this);
        throw th;
    }

    @Override // defpackage.hta
    public final void l(androidx.compose.ui.d dVar) {
        if (this.a && this.Z != androidx.compose.ui.d.a.b) {
            yvn.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f0) {
            yvn.a("modifier is updated when deactivated");
        }
        if (!e()) {
            this.a0 = dVar;
            return;
        }
        q(dVar);
        if (this.G) {
            R();
        }
    }

    public final void l0(ivd ivdVar) {
        if (Intrinsics.f(this.N, ivdVar)) {
            return;
        }
        this.N = ivdVar;
        P();
        z1s z1sVarH = H();
        if (z1sVarH != null) {
            z1sVarH.N();
        }
        O();
        for (androidx.compose.ui.d.c cVar = this.U.f; cVar != null; cVar = cVar.f) {
            cVar.x();
        }
    }

    @Override // defpackage.ny80
    public final List<ny80> m() {
        return A();
    }

    public final void m0(int i) {
        z1s z1sVarH;
        z1s z1sVarH2;
        int i2 = this.e0;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (z1sVarH2 = H()) != null) {
                z1sVarH2.m0(z1sVarH2.e0 + 1);
            }
            if (i == 0 && this.e0 > 0 && (z1sVarH = H()) != null) {
                z1sVarH.m0(z1sVarH.e0 - 1);
            }
            this.e0 = i;
        }
    }

    @Override // defpackage.l1s
    public final boolean n() {
        return this.f0;
    }

    public final void n0(z1s z1sVar) {
        if (Intrinsics.f(z1sVar, this.v)) {
            return;
        }
        this.v = z1sVar;
        e2s e2sVar = this.V;
        if (z1sVar != null) {
            if (e2sVar.q == null) {
                e2sVar.q = new bwt(e2sVar);
            }
            tay tayVar = this.U;
            vay vayVar = tayVar.c.H;
            for (vay vayVar2 = tayVar.d; !Intrinsics.f(vayVar2, vayVar) && vayVar2 != null; vayVar2 = vayVar2.H) {
                vayVar2.o1();
            }
        } else {
            e2sVar.q = null;
            e2sVar.f = false;
            e2sVar.e = false;
        }
        P();
    }

    @Override // defpackage.ny80
    public final boolean o() {
        return this.U.d.d2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void o0(abj0 abj0Var) {
        if (Intrinsics.f(this.P, abj0Var)) {
            return;
        }
        this.P = abj0Var;
        androidx.compose.ui.d.c cVar = this.U.f;
        if ((cVar.d & 16) != 0) {
            while (cVar != null) {
                if ((cVar.c & 16) != 0) {
                    ?? C = cVar;
                    ?? r6xVar = 0;
                    while (C != 0) {
                        if (C instanceof bk20) {
                            ((bk20) C).W1();
                        } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                            androidx.compose.ui.d.c cVar2 = ((otd) C).E;
                            int i = 0;
                            C = C;
                            r6xVar = r6xVar;
                            while (cVar2 != null) {
                                if ((cVar2.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        r6xVar = r6xVar;
                                        C = cVar2;
                                    } else {
                                        if (r6xVar == 0) {
                                            r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
                                        }
                                        if (C != 0) {
                                            r6xVar.b(C);
                                            C = 0;
                                        }
                                        r6xVar.b(cVar2);
                                    }
                                }
                                cVar2 = cVar2.f;
                                C = C;
                                r6xVar = r6xVar;
                            }
                            if (i == 1) {
                            }
                        }
                        C = ktd.c(r6xVar);
                    }
                }
                if ((cVar.d & 16) == 0) {
                    return;
                } else {
                    cVar = cVar.f;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [r6x] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [r6x] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // defpackage.hta
    public final void p(qva qvaVar) {
        this.Q = qvaVar;
        l0((ivd) qvaVar.b(sva.h));
        g1s g1sVar = (g1s) qvaVar.b(sva.n);
        g1s g1sVar2 = this.O;
        tay tayVar = this.U;
        if (g1sVar2 != g1sVar) {
            this.O = g1sVar;
            P();
            z1s z1sVarH = H();
            if (z1sVarH != null) {
                z1sVarH.N();
            }
            O();
            for (androidx.compose.ui.d.c cVar = tayVar.f; cVar != null; cVar = cVar.f) {
                cVar.k0();
            }
        }
        o0((abj0) qvaVar.b(sva.s));
        androidx.compose.ui.d.c cVar2 = tayVar.f;
        if ((cVar2.d & 32768) != 0) {
            while (cVar2 != null) {
                if ((cVar2.c & 32768) != 0) {
                    ?? C = cVar2;
                    ?? r6xVar = 0;
                    while (C != 0) {
                        if (C instanceof gva) {
                            androidx.compose.ui.d.c cVarI = ((gva) C).i();
                            if (cVarI.C) {
                                aby.c(cVarI);
                            } else {
                                cVarI.y = true;
                            }
                        } else if ((C.c & 32768) != 0 && (C instanceof otd)) {
                            androidx.compose.ui.d.c cVar3 = ((otd) C).E;
                            int i = 0;
                            while (cVar3 != null) {
                                if ((cVar3.c & 32768) != 0) {
                                    i++;
                                    if (i == 1) {
                                        C = C;
                                        r6xVar = r6xVar;
                                        r6xVar = r6xVar;
                                        C = cVar3;
                                    } else {
                                        if (r6xVar == 0) {
                                            r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
                                        }
                                        if (C != 0) {
                                            r6xVar.b(C);
                                            C = 0;
                                        }
                                        r6xVar.b(cVar3);
                                    }
                                } else {
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                cVar3 = cVar3.f;
                                C = C;
                                r6xVar = r6xVar;
                            }
                            if (i == 1) {
                                C = C;
                                r6xVar = r6xVar;
                            } else {
                                C = C;
                                r6xVar = r6xVar;
                            }
                        }
                        C = ktd.c(r6xVar);
                    }
                }
                if ((cVar2.d & 32768) == 0) {
                    return;
                } else {
                    cVar2 = cVar2.f;
                }
            }
        }
    }

    public final void p0() {
        if (this.w <= 0 || !this.A) {
            return;
        }
        this.A = false;
        r6x<z1s> r6xVar = this.z;
        if (r6xVar == null) {
            r6xVar = new r6x<>(new z1s[16]);
            this.z = r6xVar;
        }
        r6xVar.g();
        r6x<z1s> r6xVar2 = this.y.a;
        z1s[] z1sVarArr = r6xVar2.a;
        int i = r6xVar2.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar = z1sVarArr[i2];
            if (z1sVar.a) {
                r6xVar.c(r6xVar.c, z1sVar.K());
            } else {
                r6xVar.b(z1sVar);
            }
        }
        e2s e2sVar = this.V;
        e2sVar.p.P = true;
        bwt bwtVar = e2sVar.q;
        if (bwtVar != null) {
            bwtVar.J = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.ui.d$c, vay] */
    public final void q(androidx.compose.ui.d dVar) {
        ?? r7;
        r6x<androidx.compose.ui.d.b> r6xVar;
        boolean z;
        tay tayVar;
        boolean z2;
        r6x<androidx.compose.ui.d.b> r6xVar2;
        tay tayVar2;
        r6x<androidx.compose.ui.d.b> r6xVar3;
        r6x<androidx.compose.ui.d.b> r6xVar4;
        boolean z3;
        r6x<androidx.compose.ui.d.b> r6xVar5;
        r6x<androidx.compose.ui.d.b> r6xVar6;
        r6x<androidx.compose.ui.d.b> r6xVar7;
        r6x<androidx.compose.ui.d.b> r6xVar8;
        char c2;
        r6x<androidx.compose.ui.d.b> r6xVar9;
        uay uayVar;
        tay tayVar3 = this.U;
        boolean zC = tayVar3.c(16);
        androidx.compose.ui.d.c cVar = tayVar3.e;
        boolean zC2 = tayVar3.c(1024);
        this.Z = dVar;
        kwn kwnVar = tayVar3.c;
        z1s z1sVar = tayVar3.a;
        androidx.compose.ui.d.c cVar2 = tayVar3.f;
        tay.b bVar = tayVar3.b;
        if (cVar2 == bVar) {
            yvn.c("padChain called on already padded chain");
        }
        androidx.compose.ui.d.c cVar3 = tayVar3.f;
        cVar3.e = bVar;
        bVar.f = cVar3;
        r6x<androidx.compose.ui.d.b> r6xVar10 = tayVar3.g;
        int i = r6xVar10 != null ? r6xVar10.c : 0;
        r6x<androidx.compose.ui.d.b> r6xVar11 = tayVar3.h;
        if (r6xVar11 == null) {
            r6xVar11 = new r6x<>(new androidx.compose.ui.d.b[16]);
        }
        r6x<androidx.compose.ui.d> r6xVar12 = tayVar3.i;
        r6xVar12.b(dVar);
        uay uayVar2 = null;
        while (true) {
            int i2 = r6xVar12.c;
            if (i2 == 0) {
                break;
            }
            androidx.compose.ui.d dVarK = r6xVar12.k(i2 - 1);
            if (dVarK instanceof androidx.compose.ui.a) {
                androidx.compose.ui.a aVar = (androidx.compose.ui.a) dVarK;
                r6xVar12.b(aVar.c);
                r6xVar12.b(aVar.b);
            } else if (dVarK instanceof androidx.compose.ui.d.b) {
                r6xVar11.b(dVarK);
            } else {
                if (uayVar2 == null) {
                    uayVar = new uay(r6xVar11);
                    uayVar2 = uayVar;
                } else {
                    uayVar = uayVar2;
                }
                dVarK.c(uayVar);
            }
        }
        int i3 = r6xVar11.c;
        if (i3 == i) {
            androidx.compose.ui.d.c cVar4 = bVar.f;
            int i4 = 0;
            while (true) {
                if (cVar4 == null) {
                    r6xVar6 = r6xVar10;
                } else if (i4 < i) {
                    if (r6xVar6 == null) {
                        throw c30.a("expected prior modifier list to be non-empty");
                    }
                    androidx.compose.ui.d.b bVar2 = r6xVar6.a[i4];
                    androidx.compose.ui.d.b bVar3 = r6xVar11.a[i4];
                    if (Intrinsics.f(bVar2, bVar3)) {
                        r6xVar9 = r6xVar6;
                        c2 = 2;
                    } else {
                        r6xVar8 = r6xVar6;
                        c2 = bVar2.getClass() == bVar3.getClass() ? (char) 1 : (char) 0;
                    }
                    if (c2 == 0) {
                        r6xVar9 = r6xVar8;
                        r6xVar9 = r6xVar8;
                        cVar4 = cVar4.e;
                        r6xVar7 = r6xVar9;
                        break;
                    }
                    r6xVar9 = r6xVar8;
                    r6xVar9 = r6xVar8;
                    if (c2 == 1) {
                        tay.h(bVar2, bVar3, cVar4);
                    }
                    cVar4 = cVar4.f;
                    i4++;
                    r6xVar6 = r6xVar9;
                }
                r6xVar7 = r6xVar6;
                break;
            }
            if (i4 >= i) {
                tayVar3 = tayVar3;
                r6xVar2 = r6xVar7;
                z2 = false;
                tayVar2 = tayVar3;
                bVar = bVar;
                r6xVar = r6xVar11;
                z = false;
                r6xVar3 = r6xVar2;
                r7 = z2;
            } else {
                if (r6xVar7 == null) {
                    throw c30.a("expected prior modifier list to be non-empty");
                }
                if (cVar4 == null) {
                    throw c30.a("structuralUpdate requires a non-null tail");
                }
                boolean z4 = z1sVar.a0 != null;
                androidx.compose.ui.d.c cVar5 = cVar4;
                tay tayVar4 = tayVar3;
                r6xVar = r6xVar11;
                r6x<androidx.compose.ui.d.b> r6xVar13 = r6xVar7;
                z3 = false;
                tayVar4.f(i4, r6xVar13, r6xVar, cVar5, !z4);
                tayVar = tayVar4;
                r6xVar5 = r6xVar13;
                z = true;
                tayVar2 = tayVar;
                r6xVar3 = r6xVar5;
                r7 = z3;
            }
        } else {
            r7 = 0;
            z3 = false;
            z2 = false;
            androidx.compose.ui.d dVar2 = z1sVar.a0;
            if (dVar2 != null && i == 0) {
                androidx.compose.ui.d.c cVarA = bVar;
                for (int i5 = 0; i5 < r6xVar11.c; i5++) {
                    cVarA = tay.a(r6xVar11.a[i5], cVarA);
                }
                int i6 = 0;
                for (androidx.compose.ui.d.c cVar6 = cVar.e; cVar6 != null && cVar6 != bVar; cVar6 = cVar6.e) {
                    i6 |= cVar6.c;
                    cVar6.d = i6;
                }
                tayVar = tayVar3;
                r6xVar = r6xVar11;
                r6xVar5 = r6xVar10;
                z = true;
                tayVar2 = tayVar;
                r6xVar3 = r6xVar5;
                r7 = z3;
            } else if (i3 != 0) {
                if (r6xVar10 == null) {
                    r6xVar10 = new r6x<>(new androidx.compose.ui.d.b[16]);
                }
                tay tayVar5 = tayVar3;
                bVar = bVar;
                r6xVar = r6xVar11;
                tayVar5.f(0, r6xVar10, r6xVar, bVar, !(dVar2 != null));
                z = true;
                tayVar2 = tayVar5;
                r6xVar3 = r6xVar10;
            } else {
                if (r6xVar10 == null) {
                    throw c30.a("expected prior modifier list to be non-empty");
                }
                androidx.compose.ui.d.c cVar7 = bVar.f;
                for (int i7 = 0; cVar7 != null && i7 < r6xVar10.c; i7++) {
                    cVar7 = tay.b(cVar7).f;
                }
                z1s z1sVarH = z1sVar.H();
                kwnVar.I = z1sVarH != null ? z1sVarH.U.c : null;
                tayVar3.d = kwnVar;
                r6xVar2 = r6xVar10;
                tayVar2 = tayVar3;
                bVar = bVar;
                r6xVar = r6xVar11;
                z = false;
                r6xVar3 = r6xVar2;
                r7 = z2;
            }
        }
        tayVar2.g = r6xVar;
        if (r6xVar3 != null) {
            r6xVar3.g();
            r6xVar4 = r6xVar3;
        } else {
            r6xVar4 = r7;
        }
        tayVar2.h = r6xVar4;
        androidx.compose.ui.d.c cVar8 = bVar.f;
        if (cVar8 != null) {
            cVar = cVar8;
        }
        cVar.e = r7;
        bVar.f = r7;
        bVar.d = -1;
        bVar.v = r7;
        if (cVar == bVar) {
            yvn.c("trimChain did not update the head");
        }
        tayVar2.f = cVar;
        if (z) {
            tayVar2.g();
        }
        boolean zC3 = tayVar2.c(16);
        boolean zC4 = tayVar2.c(1024);
        this.V.j();
        if (this.v == null && tayVar2.c(512)) {
            n0(this);
        }
        if (zC == zC3 && zC2 == zC4) {
            return;
        }
        v650 rectManager = d2s.a(this).getRectManager();
        rectManager.getClass();
        if (e()) {
            u650 u650Var = rectManager.a;
            int i8 = this.b & 67108863;
            long[] jArr = u650Var.a;
            int i9 = u650Var.c;
            for (int i10 = 0; i10 < jArr.length - 2 && i10 < i9; i10 += 3) {
                int i11 = i10 + 2;
                long j = jArr[i11];
                if ((((int) j) & 67108863) == i8) {
                    jArr[i11] = (4611686018427387903L & j) | ((zC4 ? 1L : 0L) * 4611686018427387904L) | ((zC3 ? 1L : 0L) * Long.MIN_VALUE);
                    return;
                }
            }
        }
    }

    public final void r(oyz oyzVar) {
        z1s z1sVar;
        if (this.C != null) {
            yvn.c("Cannot attach " + this + " as it already is attached.  Tree: " + u(0));
        }
        z1s z1sVar2 = this.B;
        if (z1sVar2 != null && !Intrinsics.f(z1sVar2.C, oyzVar)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(oyzVar);
            sb.append(") than the parent's owner(");
            z1s z1sVarH = H();
            sb.append(z1sVarH != null ? z1sVarH.C : null);
            sb.append("). This tree: ");
            sb.append(u(0));
            sb.append(" Parent tree: ");
            z1s z1sVar3 = this.B;
            sb.append(z1sVar3 != null ? z1sVar3.u(0) : null);
            yvn.c(sb.toString());
        }
        z1s z1sVarH2 = H();
        e2s e2sVar = this.V;
        if (z1sVarH2 == null) {
            e2sVar.p.I = true;
            bwt bwtVar = e2sVar.q;
            if (bwtVar != null) {
                bwtVar.G = bwt.a.a;
            }
        }
        tay tayVar = this.U;
        tayVar.d.I = z1sVarH2 != null ? z1sVarH2.U.c : null;
        this.C = oyzVar;
        this.E = (z1sVarH2 != null ? z1sVarH2.E : -1) + 1;
        androidx.compose.ui.d dVar = this.a0;
        if (dVar != null) {
            q(dVar);
        }
        this.a0 = null;
        oyzVar.f(this);
        if (this.i) {
            n0(this);
        } else {
            z1s z1sVar4 = this.B;
            if (z1sVar4 == null || (z1sVar = z1sVar4.v) == null) {
                z1sVar = this.v;
            }
            n0(z1sVar);
            if (this.v == null && tayVar.c(512)) {
                n0(this);
            }
        }
        if (!this.f0) {
            for (androidx.compose.ui.d.c cVar = tayVar.f; cVar != null; cVar = cVar.f) {
                cVar.g2();
            }
        }
        r6x<z1s> r6xVar = this.y.a;
        z1s[] z1sVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1sVarArr[i2].r(oyzVar);
        }
        if (!this.f0) {
            tayVar.e();
        }
        P();
        if (z1sVarH2 != null) {
            z1sVarH2.P();
        }
        AndroidViewHolder.e eVar = this.b0;
        if (eVar != null) {
            eVar.invoke(oyzVar);
        }
        e2sVar.j();
        if (!this.f0 && tayVar.c(8)) {
            R();
        }
        oyzVar.l(this);
    }

    public final void s() {
        this.S = this.R;
        this.R = f.c;
        r6x<z1s> r6xVarK = K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar = z1sVarArr[i2];
            if (z1sVar.R != f.c) {
                z1sVar.s();
            }
        }
    }

    public final void t() {
        this.S = this.R;
        this.R = f.c;
        r6x<z1s> r6xVarK = K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar = z1sVarArr[i2];
            if (z1sVar.R == f.b) {
                z1sVar.t();
            }
        }
    }

    public final String u(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        r6x<z1s> r6xVarK = K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i3 = r6xVarK.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(z1sVarArr[i4].u(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final void v() {
        wvt wvtVar;
        oyz oyzVar = this.C;
        if (oyzVar == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            z1s z1sVarH = H();
            sb.append(z1sVarH != null ? z1sVarH.u(0) : null);
            yvn.d(sb.toString());
            atd.a();
            return;
        }
        z1s z1sVarH2 = H();
        e2s e2sVar = this.V;
        if (z1sVarH2 != null) {
            z1sVarH2.N();
            z1sVarH2.P();
            guv guvVar = e2sVar.p;
            f fVar = f.c;
            guvVar.A = fVar;
            bwt bwtVar = e2sVar.q;
            if (bwtVar != null) {
                bwtVar.y = fVar;
            }
        }
        b2s b2sVar = e2sVar.p.N;
        b2sVar.b = true;
        b2sVar.c = false;
        b2sVar.e = false;
        b2sVar.d = false;
        b2sVar.f = false;
        b2sVar.g = false;
        b2sVar.h = null;
        bwt bwtVar2 = e2sVar.q;
        if (bwtVar2 != null && (wvtVar = bwtVar2.H) != null) {
            wvtVar.b = true;
            wvtVar.c = false;
            wvtVar.e = false;
            wvtVar.d = false;
            wvtVar.f = false;
            wvtVar.g = false;
            wvtVar.h = null;
        }
        tay tayVar = this.U;
        androidx.compose.ui.d.c cVar = tayVar.e;
        vay vayVar = tayVar.c.H;
        for (vay vayVar2 = tayVar.d; !Intrinsics.f(vayVar2, vayVar) && vayVar2 != null; vayVar2 = vayVar2.H) {
            vayVar2.m2();
        }
        AndroidViewHolder.f fVar2 = this.c0;
        if (fVar2 != null) {
            fVar2.invoke(oyzVar);
        }
        for (androidx.compose.ui.d.c cVar2 = cVar; cVar2 != null; cVar2 = cVar2.e) {
            if (cVar2.C) {
                cVar2.n2();
            }
        }
        this.F = true;
        r6x<z1s> r6xVar = this.y.a;
        z1s[] z1sVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1sVarArr[i2].v();
        }
        Unit unit = Unit.a;
        this.F = false;
        while (cVar != null) {
            if (cVar.C) {
                cVar.h2();
            }
            cVar = cVar.e;
        }
        oyzVar.p(this);
        this.C = null;
        this.c = 9223372034707292159L;
        n0(null);
        this.E = 0;
        guv guvVar2 = e2sVar.p;
        guvVar2.w = Reader.READ_DONE;
        guvVar2.v = Reader.READ_DONE;
        guvVar2.I = false;
        bwt bwtVar3 = e2sVar.q;
        if (bwtVar3 != null) {
            bwtVar3.w = Reader.READ_DONE;
            bwtVar3.v = Reader.READ_DONE;
            bwtVar3.G = bwt.a.c;
        }
        if (tayVar.c(8)) {
            ly80 ly80Var = this.H;
            this.H = null;
            this.G = false;
            s5x<oy80> s5xVar = oyzVar.getSemanticsOwner().d;
            Object[] objArr = s5xVar.a;
            int i3 = s5xVar.b;
            for (int i4 = 0; i4 < i3; i4++) {
                ((oy80) objArr[i4]).b(this, ly80Var);
            }
            oyzVar.A();
        }
    }

    public final void w(zi6 zi6Var, dhl dhlVar) throws Throwable {
        try {
            this.U.d.l1(zi6Var, dhlVar);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            k0(th);
            throw null;
        }
    }

    public final List<cuv> y() {
        bwt bwtVar = this.V.q;
        bwtVar.getClass();
        r6x<bwt> r6xVar = bwtVar.I;
        e2s e2sVar = bwtVar.f;
        e2sVar.a.A();
        if (!bwtVar.J) {
            return r6xVar.f();
        }
        z1s z1sVar = e2sVar.a;
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (r6xVar.c <= i2) {
                bwt bwtVar2 = z1sVar2.V.q;
                bwtVar2.getClass();
                r6xVar.b(bwtVar2);
            } else {
                bwt bwtVar3 = z1sVar2.V.q;
                bwtVar3.getClass();
                bwt[] bwtVarArr = r6xVar.a;
                bwt bwtVar4 = bwtVarArr[i2];
                bwtVarArr[i2] = bwtVar3;
            }
        }
        r6xVar.l(((r6x.a) z1sVar.A()).a.c, r6xVar.c);
        bwtVar.J = false;
        return r6xVar.f();
    }

    public final List<cuv> z() {
        return this.V.p.A0();
    }

    public final String toString() {
        return sk70.a(this) + " children: " + ((r6x.a) A()).a.c + " measurePolicy: " + this.L + xzkwH.ibDpPTgZddGS + this.f0;
    }

    public z1s(int i) {
        this(qy80.a.addAndGet(1), (i & 1) == 0);
    }

    public z1s() {
        this(3);
    }
}
