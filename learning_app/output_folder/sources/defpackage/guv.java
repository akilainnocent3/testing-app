package defpackage;

import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class guv extends y implements cuv, bu, iiw {
    public boolean B;
    public Function1<? super ihl, Unit> D;
    public dhl E;
    public float F;
    public Object H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean Q;
    public float U;
    public boolean V;
    public Function1<? super ihl, Unit> W;
    public dhl X;
    public float Z;
    public boolean b0;
    public final e2s f;
    public boolean i;
    public boolean y;
    public boolean z;
    public int v = Reader.READ_DONE;
    public int w = Reader.READ_DONE;
    public z1s.f A = z1s.f.c;
    public long C = 0;
    public boolean G = true;
    public final b2s N = new b2s(this);
    public final r6x<guv> O = new r6x<>(new guv[16]);
    public boolean P = true;
    public long R = z5b.b(0, 0, 0, 15);
    public final b S = new b();
    public final a T = new a();
    public long Y = 0;
    public final c a0 = new c();

    public static final class a extends qur implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            guv guvVar = guv.this;
            e2s e2sVar = guvVar.f;
            e2sVar.i = 0;
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                guv guvVar2 = z1sVarArr[i2].V.p;
                guvVar2.v = guvVar2.w;
                guvVar2.w = Reader.READ_DONE;
                guvVar2.J = false;
                if (guvVar2.A == z1s.f.b) {
                    guvVar2.A = z1s.f.c;
                }
            }
            guvVar.h0(euv.a);
            guvVar.U().P0().l();
            z1s z1sVar = e2sVar.a;
            r6x<z1s> r6xVarK2 = z1sVar.K();
            z1s[] z1sVarArr2 = r6xVarK2.a;
            int i3 = r6xVarK2.c;
            for (int i4 = 0; i4 < i3; i4++) {
                z1s z1sVar2 = z1sVarArr2[i4];
                e2s e2sVar2 = z1sVar2.V;
                if (e2sVar2.p.v != z1sVar2.I()) {
                    z1sVar.Y();
                    z1sVar.N();
                    if (z1sVar2.I() == Integer.MAX_VALUE) {
                        if (e2sVar2.c) {
                            bwt bwtVar = e2sVar2.q;
                            bwtVar.getClass();
                            bwtVar.A0(false);
                        }
                        e2sVar2.p.I0();
                    }
                }
            }
            guvVar.h0(fuv.a);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<Unit> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            guv guvVar = guv.this;
            guvVar.f.a().d0(guvVar.R);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<Unit> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            y.a placementScope;
            guv guvVar = guv.this;
            e2s e2sVar = guvVar.f;
            vay vayVar = e2sVar.a().I;
            if (vayVar == null || (placementScope = vayVar.A) == null) {
                placementScope = d2s.a(e2sVar.a).getPlacementScope();
            }
            Function1<? super ihl, Unit> function1 = guvVar.W;
            dhl dhlVar = guvVar.X;
            if (dhlVar != null) {
                vay vayVarA = e2sVar.a();
                long j = guvVar.Y;
                float f = guvVar.Z;
                placementScope.o(vayVarA);
                vayVarA.r0(a3p.d(j, vayVarA.e), f, dhlVar);
            } else if (function1 == null) {
                vay vayVarA2 = e2sVar.a();
                long j2 = guvVar.Y;
                float f2 = guvVar.Z;
                placementScope.o(vayVarA2);
                vayVarA2.s0(a3p.d(j2, vayVarA2.e), f2, null);
            } else {
                vay vayVarA3 = e2sVar.a();
                long j3 = guvVar.Y;
                float f3 = guvVar.Z;
                placementScope.o(vayVarA3);
                vayVarA3.s0(a3p.d(j3, vayVarA3.e), f3, function1);
            }
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function1<bu, Unit> {
        public static final d a = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(bu buVar) {
            buVar.s().c = false;
            return Unit.a;
        }
    }

    public guv(e2s e2sVar) {
        this.f = e2sVar;
    }

    @Override // defpackage.bu
    public final bu A() {
        e2s e2sVar;
        z1s z1sVarH = this.f.a.H();
        if (z1sVarH == null || (e2sVar = z1sVarH.V) == null) {
            return null;
        }
        return e2sVar.p;
    }

    public final List<guv> A0() {
        e2s e2sVar = this.f;
        e2sVar.a.p0();
        boolean z = this.P;
        r6x<guv> r6xVar = this.O;
        if (!z) {
            return r6xVar.f();
        }
        z1s z1sVar = e2sVar.a;
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (r6xVar.c <= i2) {
                r6xVar.b(z1sVar2.V.p);
            } else {
                guv guvVar = z1sVar2.V.p;
                guv[] guvVarArr = r6xVar.a;
                guv guvVar2 = guvVarArr[i2];
                guvVarArr[i2] = guvVar;
            }
        }
        r6xVar.l(((r6x.a) z1sVar.A()).a.c, r6xVar.c);
        this.P = false;
        return r6xVar.f();
    }

    @Override // defpackage.iiw
    public final void E(boolean z) {
        e2s e2sVar = this.f;
        if (z != e2sVar.a().w) {
            e2sVar.a().w = z;
            this.b0 = true;
        }
    }

    public final void G0() {
        boolean z = this.I;
        this.I = true;
        z1s z1sVar = this.f.a;
        tay tayVar = z1sVar.U;
        if (!z) {
            tayVar.c.g2();
            if (z1sVar.D()) {
                z1s.h0(z1sVar, true, 6);
            } else if (z1sVar.V.e) {
                z1s.f0(z1sVar, true, 6);
            }
        }
        vay vayVar = tayVar.c.H;
        for (vay vayVar2 = tayVar.d; !Intrinsics.f(vayVar2, vayVar) && vayVar2 != null; vayVar2 = vayVar2.H) {
            if (vayVar2.Z) {
                vayVar2.Y1();
            }
        }
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (z1sVar2.I() != Integer.MAX_VALUE) {
                z1sVar2.V.p.G0();
                z1s.i0(z1sVar2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final void I0() {
        if (this.I) {
            this.I = false;
            e2s e2sVar = this.f;
            tay tayVar = e2sVar.a.U;
            vay vayVar = tayVar.c.H;
            for (vay vayVar2 = tayVar.d; !Intrinsics.f(vayVar2, vayVar) && vayVar2 != null; vayVar2 = vayVar2.H) {
                androidx.compose.ui.d.c cVarI1 = vayVar2.I1(aby.g(1048576));
                if (cVarI1 != null && (cVarI1.a.d & 1048576) != 0) {
                    boolean zG = aby.g(1048576);
                    androidx.compose.ui.d.c cVarA1 = vayVar2.A1();
                    if (zG || (cVarA1 = cVarA1.e) != null) {
                        for (androidx.compose.ui.d.c cVarI2 = vayVar2.I1(zG); cVarI2 != null && (cVarI2.d & 1048576) != 0; cVarI2 = cVarI2.f) {
                            if ((cVarI2.c & 1048576) != 0) {
                                ?? C = cVarI2;
                                ?? r6xVar = 0;
                                while (C != 0) {
                                    if (C instanceof t5z) {
                                        ((t5z) C).d2();
                                    } else if ((C.c & 1048576) != 0 && (C instanceof otd)) {
                                        androidx.compose.ui.d.c cVar = ((otd) C).E;
                                        int i = 0;
                                        C = C;
                                        r6xVar = r6xVar;
                                        while (cVar != null) {
                                            if ((cVar.c & 1048576) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    r6xVar = r6xVar;
                                                    C = cVar;
                                                } else {
                                                    if (r6xVar == 0) {
                                                        r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
                                                    }
                                                    if (C != 0) {
                                                        r6xVar.b(C);
                                                        C = 0;
                                                    }
                                                    r6xVar.b(cVar);
                                                }
                                            }
                                            cVar = cVar.f;
                                            C = C;
                                            r6xVar = r6xVar;
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    C = ktd.c(r6xVar);
                                }
                            }
                            if (cVarI2 == cVarA1) {
                                break;
                            }
                        }
                    }
                }
                vayVar2.m2();
            }
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i2 = r6xVarK.c;
            for (int i3 = 0; i3 < i2; i3++) {
                z1sVarArr[i3].V.p.I0();
            }
        }
    }

    @Override // defpackage.bu
    public final void J() {
        this.Q = true;
        b2s b2sVar = this.N;
        b2sVar.i();
        boolean z = this.L;
        e2s e2sVar = this.f;
        if (z) {
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                z1s z1sVar = z1sVarArr[i2];
                if (z1sVar.D() && z1sVar.E() == z1s.f.a && z1s.a0(z1sVar)) {
                    z1s.h0(e2sVar.a, false, 7);
                }
            }
        }
        if (this.M || (!this.B && !U().z && this.L)) {
            this.L = false;
            z1s.d dVar = e2sVar.d;
            e2sVar.d = z1s.d.c;
            e2sVar.g(false);
            z1s z1sVar2 = e2sVar.a;
            yyz snapshotObserver = d2s.a(z1sVar2).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a(z1sVar2, snapshotObserver.e, this.T);
            e2sVar.d = dVar;
            if (U().z && e2sVar.j) {
                requestLayout();
            }
            this.M = false;
        }
        if (b2sVar.d) {
            b2sVar.e = true;
        }
        if (b2sVar.b && b2sVar.f()) {
            b2sVar.h();
        }
        this.Q = false;
    }

    public final void J0() {
        e2s e2sVar = this.f;
        if (e2sVar.l > 0) {
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                z1s z1sVar = z1sVarArr[i2];
                e2s e2sVar2 = z1sVar.V;
                boolean z = e2sVar2.j;
                guv guvVar = e2sVar2.p;
                if ((z || e2sVar2.k) && !guvVar.L) {
                    z1sVar.g0(false);
                }
                guvVar.J0();
            }
        }
    }

    public final void M0() {
        z1s.f fVar;
        e2s e2sVar = this.f;
        z1s.h0(e2sVar.a, false, 7);
        z1s z1sVar = e2sVar.a;
        z1s z1sVarH = z1sVar.H();
        if (z1sVarH == null || z1sVar.R != z1s.f.c) {
            return;
        }
        int iOrdinal = z1sVarH.V.d.ordinal();
        if (iOrdinal != 0) {
            fVar = iOrdinal != 2 ? z1sVarH.R : z1s.f.b;
        } else {
            fVar = z1s.f.a;
        }
        z1sVar.R = fVar;
    }

    public final void N0() {
        this.V = true;
        e2s e2sVar = this.f;
        z1s z1sVarH = e2sVar.a.H();
        float f = U().S;
        z1s z1sVar = e2sVar.a;
        tay tayVar = z1sVar.U;
        vay vayVar = tayVar.d;
        kwn kwnVar = tayVar.c;
        while (vayVar != kwnVar) {
            vayVar.getClass();
            w1s w1sVar = (w1s) vayVar;
            f += w1sVar.S;
            vayVar = w1sVar.H;
        }
        if (f != this.U) {
            this.U = f;
            if (z1sVarH != null) {
                z1sVarH.Y();
            }
            if (z1sVarH != null) {
                z1sVarH.N();
            }
        }
        if (this.I) {
            z1sVar.U.c.g2();
        } else {
            if (z1sVarH != null) {
                z1sVarH.N();
            }
            G0();
            if (this.i && z1sVarH != null) {
                z1sVarH.g0(false);
            }
        }
        if (z1sVarH != null) {
            e2s e2sVar2 = z1sVarH.V;
            if (!this.i && e2sVar2.d == z1s.d.c) {
                if (this.w != Integer.MAX_VALUE) {
                    yvn.c("Place was called on a node which was placed already");
                }
                int i = e2sVar2.i;
                this.w = i;
                e2sVar2.i = i + 1;
            }
        } else {
            this.w = 0;
        }
        J();
    }

    public final void P0(long j) {
        e2s e2sVar = this.f;
        z1s.d dVar = e2sVar.d;
        z1s z1sVar = e2sVar.a;
        z1s.d dVar2 = z1s.d.e;
        if (dVar != dVar2) {
            yvn.c("layout state is not idle before measure starts");
        }
        this.R = j;
        z1s.d dVar3 = z1s.d.a;
        e2sVar.d = dVar3;
        this.K = false;
        yyz snapshotObserver = d2s.a(z1sVar).getSnapshotObserver();
        snapshotObserver.getClass();
        snapshotObserver.a(z1sVar, snapshotObserver.c, this.S);
        if (e2sVar.d == dVar3) {
            this.L = true;
            this.M = true;
            e2sVar.d = dVar2;
        }
    }

    public final void Q0(long j, float f, Function1<? super ihl, Unit> function1, dhl dhlVar) {
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        if (z1sVar.f0) {
            yvn.a("place is called on a deactivated node");
        }
        e2sVar.d = z1s.d.c;
        this.C = j;
        this.F = f;
        this.D = function1;
        this.E = dhlVar;
        this.V = false;
        oyz oyzVarA = d2s.a(z1sVar2);
        if (this.L || !this.I) {
            this.N.g = false;
            e2sVar.f(false);
            this.W = function1;
            this.Y = j;
            this.Z = f;
            this.X = dhlVar;
            yyz snapshotObserver = oyzVarA.getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a(z1sVar2, snapshotObserver.f, this.a0);
        } else {
            vay vayVarA = e2sVar.a();
            vayVarA.k2(a3p.d(j, vayVarA.e), f, function1, dhlVar);
            N0();
        }
        e2sVar.d = z1s.d.e;
        this.z = true;
    }

    @Override // defpackage.h6p
    public final int R(int i) {
        e2s e2sVar = this.f;
        if (!f2s.a(e2sVar.a)) {
            M0();
            return e2sVar.a().R(i);
        }
        bwt bwtVar = e2sVar.q;
        bwtVar.getClass();
        return bwtVar.R(i);
    }

    public final void R0(long j, float f, Function1<? super ihl, Unit> function1, dhl dhlVar) throws Throwable {
        boolean z;
        y.a placementScope;
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        try {
            this.J = true;
            if (!a3p.b(j, this.C) || this.b0) {
                if (e2sVar.k || e2sVar.j || this.b0) {
                    this.L = true;
                    this.b0 = false;
                }
                J0();
            }
            bwt bwtVar = e2sVar.q;
            if (bwtVar != null) {
                e2s e2sVar2 = bwtVar.f;
                if (f2s.a(e2sVar2.a)) {
                    z = true;
                } else {
                    if (bwtVar.G == bwt.a.c && !e2sVar2.b) {
                        e2sVar2.c = true;
                    }
                    z = e2sVar2.c;
                }
                if (z) {
                    vay vayVar = e2sVar.a().I;
                    if (vayVar == null || (placementScope = vayVar.A) == null) {
                        placementScope = d2s.a(z1sVar2).getPlacementScope();
                    }
                    bwt bwtVar2 = e2sVar.q;
                    bwtVar2.getClass();
                    z1s z1sVarH = z1sVar2.H();
                    if (z1sVarH != null) {
                        z1sVarH.V.h = 0;
                    }
                    bwtVar2.w = Reader.READ_DONE;
                    placementScope.s(bwtVar2, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
                }
            }
            bwt bwtVar3 = e2sVar.q;
            if (bwtVar3 != null && !bwtVar3.A) {
                yvn.c("Error: Placement happened before lookahead.");
            }
            Q0(j, f, function1, dhlVar);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            z1sVar.k0(th);
            throw null;
        }
    }

    public final boolean S0(long j) throws Throwable {
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        try {
            if (z1sVar.f0) {
                yvn.a("measure is called on a deactivated node");
            }
            oyz oyzVarA = d2s.a(z1sVar2);
            z1s z1sVarH = z1sVar2.H();
            boolean z = true;
            z1sVar2.T = z1sVar2.T || (z1sVarH != null && z1sVarH.T);
            if (!z1sVar2.D() && v5b.c(this.d, j)) {
                oyzVarA.k(z1sVar2, false);
                z1sVar2.j0();
                return false;
            }
            this.N.f = false;
            h0(d.a);
            this.y = true;
            long j2 = e2sVar.a().c;
            w0(j);
            P0(j);
            if (c4p.b(e2sVar.a().c, j2) && e2sVar.a().a == this.a && e2sVar.a().b == this.b) {
                z = false;
            }
            u0((((long) e2sVar.a().b) & 4294967295L) | (((long) e2sVar.a().a) << 32));
            return z;
        } catch (Throwable th) {
            z1sVar.k0(th);
            throw null;
        }
    }

    @Override // defpackage.bu
    public final kwn U() {
        return this.f.a.U.c;
    }

    @Override // defpackage.h6p
    public final int b0(int i) {
        e2s e2sVar = this.f;
        if (!f2s.a(e2sVar.a)) {
            M0();
            return e2sVar.a().b0(i);
        }
        bwt bwtVar = e2sVar.q;
        bwtVar.getClass();
        return bwtVar.b0(i);
    }

    @Override // defpackage.h6p
    public final int c0(int i) {
        e2s e2sVar = this.f;
        if (!f2s.a(e2sVar.a)) {
            M0();
            return e2sVar.a().c0(i);
        }
        bwt bwtVar = e2sVar.q;
        bwtVar.getClass();
        return bwtVar.c0(i);
    }

    @Override // defpackage.cuv
    public final y d0(long j) throws Throwable {
        z1s.f fVar;
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        z1s.f fVar2 = z1sVar.R;
        z1s.f fVar3 = z1s.f.c;
        if (fVar2 == fVar3) {
            z1sVar.s();
        }
        if (f2s.a(z1sVar2)) {
            bwt bwtVar = e2sVar.q;
            bwtVar.getClass();
            bwtVar.y = fVar3;
            bwtVar.d0(j);
        }
        z1s z1sVarH = z1sVar2.H();
        if (z1sVarH != null) {
            e2s e2sVar2 = z1sVarH.V;
            if (this.A != fVar3 && !z1sVar2.T) {
                yvn.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = e2sVar2.d.ordinal();
            if (iOrdinal == 0) {
                fVar = z1s.f.a;
            } else {
                if (iOrdinal != 2) {
                    li60.a(e2sVar2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                fVar = z1s.f.b;
            }
            this.A = fVar;
        } else {
            this.A = fVar3;
        }
        S0(j);
        return this;
    }

    @Override // defpackage.luv, defpackage.h6p
    public final Object g() {
        return this.H;
    }

    @Override // defpackage.luv
    public final int g0(wt wtVar) {
        e2s e2sVar = this.f;
        z1s z1sVarH = e2sVar.a.H();
        z1s.d dVar = z1sVarH != null ? z1sVarH.V.d : null;
        z1s.d dVar2 = z1s.d.a;
        b2s b2sVar = this.N;
        if (dVar == dVar2) {
            b2sVar.c = true;
        } else {
            z1s z1sVarH2 = e2sVar.a.H();
            if ((z1sVarH2 != null ? z1sVarH2.V.d : null) == z1s.d.c) {
                b2sVar.d = true;
            }
        }
        this.B = true;
        int iG0 = e2sVar.a().g0(wtVar);
        this.B = false;
        return iG0;
    }

    @Override // defpackage.bu
    public final void h0(Function1<? super bu, Unit> function1) {
        r6x<z1s> r6xVarK = this.f.a.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            function1.invoke(z1sVarArr[i2].V.p);
        }
    }

    @Override // defpackage.bu
    public final boolean i() {
        return this.I;
    }

    @Override // defpackage.bu
    public final void k0() {
        z1s.h0(this.f.a, false, 7);
    }

    @Override // androidx.compose.ui.layout.y
    public final int l0() {
        return this.f.a().l0();
    }

    @Override // androidx.compose.ui.layout.y
    public final int o0() {
        return this.f.a().o0();
    }

    @Override // androidx.compose.ui.layout.y
    public final void r0(long j, float f, dhl dhlVar) throws Throwable {
        R0(j, f, null, dhlVar);
    }

    @Override // defpackage.bu
    public final void requestLayout() {
        z1s z1sVar = this.f.a;
        z1s.c cVar = z1s.g0;
        z1sVar.g0(false);
    }

    @Override // defpackage.bu
    public final au s() {
        return this.N;
    }

    @Override // androidx.compose.ui.layout.y
    public final void s0(long j, float f, Function1<? super ihl, Unit> function1) throws Throwable {
        R0(j, f, function1, null);
    }

    @Override // defpackage.h6p
    public final int x(int i) {
        e2s e2sVar = this.f;
        if (!f2s.a(e2sVar.a)) {
            M0();
            return e2sVar.a().x(i);
        }
        bwt bwtVar = e2sVar.q;
        bwtVar.getClass();
        return bwtVar.x(i);
    }
}
