package defpackage;

import com.google.protobuf.Reader;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class vay extends xvt implements cuv, a1s, pyz {
    public static final d c0 = d.a;
    public static final c d0 = c.a;
    public static final gb60 e0;
    public static final k0s f0;
    public static final float[] g0;
    public static final a h0;
    public static final b i0;
    public final z1s E;
    public boolean F;
    public boolean G;
    public vay H;
    public vay I;
    public boolean J;
    public boolean K;
    public Function1<? super ihl, Unit> L;
    public ivd M;
    public g1s N;
    public iuv P;
    public r5x<wt> Q;
    public float S;
    public e6x T;
    public k0s U;
    public dhl V;
    public zi6 W;
    public way X;
    public boolean Z;
    public nyz a0;
    public dhl b0;
    public float O = 0.8f;
    public long R = 0;
    public final f Y = new f();

    public static final class a implements e {
        @Override // vay.e
        public final int a() {
            return 16;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0 */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3, types: [r6x] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6, types: [r6x] */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.ui.d$c] */
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
        @Override // vay.e
        public final boolean b(androidx.compose.ui.d.c cVar) {
            ?? r6xVar = 0;
            while (true) {
                int i = 0;
                if (cVar == 0) {
                    return false;
                }
                if (cVar instanceof bk20) {
                    ((bk20) cVar).h0();
                } else if ((cVar.c & 16) != 0 && (cVar instanceof otd)) {
                    androidx.compose.ui.d.c cVar2 = ((otd) cVar).E;
                    r6xVar = r6xVar;
                    cVar = cVar;
                    while (cVar2 != null) {
                        if ((cVar2.c & 16) != 0) {
                            i++;
                            if (i == 1) {
                                r6xVar = r6xVar;
                                cVar = cVar2;
                            } else {
                                if (r6xVar == 0) {
                                    r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
                                }
                                if (cVar != 0) {
                                    r6xVar.b(cVar);
                                    cVar = 0;
                                }
                                r6xVar.b(cVar2);
                            }
                        }
                        cVar2 = cVar2.f;
                        r6xVar = r6xVar;
                        cVar = cVar;
                    }
                    if (i == 1) {
                    }
                }
                cVar = ktd.c(r6xVar);
            }
        }

        @Override // vay.e
        public final void c(z1s z1sVar, long j, blm blmVar, int i, boolean z) {
            z1sVar.L(j, blmVar, i, z);
        }

        @Override // vay.e
        public final boolean d(z1s z1sVar) {
            return true;
        }
    }

    public static final class b implements e {
        @Override // vay.e
        public final int a() {
            return 8;
        }

        @Override // vay.e
        public final boolean b(androidx.compose.ui.d.c cVar) {
            return false;
        }

        @Override // vay.e
        public final void c(z1s z1sVar, long j, blm blmVar, int i, boolean z) {
            tay tayVar = z1sVar.U;
            vay vayVar = tayVar.d;
            d dVar = vay.c0;
            tayVar.d.W1(vay.i0, vayVar.t1(j, true), blmVar, 1, z);
        }

        @Override // vay.e
        public final boolean d(z1s z1sVar) {
            ly80 ly80VarF = z1sVar.f();
            boolean z = false;
            if (ly80VarF != null && ly80VarF.d) {
                z = true;
            }
            return !z;
        }
    }

    public static final class c extends qur implements Function1<vay, Unit> {
        public static final c a = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(vay vayVar) {
            nyz nyzVar = vayVar.a0;
            if (nyzVar != null) {
                nyzVar.invalidate();
            }
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function1<vay, Unit> {
        public static final d a = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(vay vayVar) {
            vay vayVar2 = vayVar;
            if (vayVar2.Z0() && vayVar2.u2(true)) {
                z1s z1sVar = vayVar2.E;
                e2s e2sVar = z1sVar.V;
                if (e2sVar.l > 0) {
                    if (e2sVar.k || e2sVar.j) {
                        z1sVar.g0(false);
                    }
                    e2sVar.p.J0();
                }
                z1sVar.X();
                oyz oyzVarA = d2s.a(z1sVar);
                v650 rectManager = oyzVarA.getRectManager();
                if (vayVar2 == z1sVar.U.d) {
                    rectManager.g(z1sVar, false);
                    rectManager.e(z1sVar);
                } else {
                    rectManager.f(z1sVar);
                }
                if (z1sVar.e0 > 0) {
                    oyzVarA.j(z1sVar);
                }
            }
            return Unit.a;
        }
    }

    public interface e {
        int a();

        boolean b(androidx.compose.ui.d.c cVar);

        void c(z1s z1sVar, long j, blm blmVar, int i, boolean z);

        boolean d(z1s z1sVar);
    }

    public static final class f extends qur implements Function0<Unit> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            vay vayVar = vay.this.I;
            if (vayVar != null) {
                vayVar.Y1();
            }
            return Unit.a;
        }
    }

    public static final class g extends qur implements Function0<Unit> {
        public final /* synthetic */ androidx.compose.ui.d.c b;
        public final /* synthetic */ e c;
        public final /* synthetic */ long d;
        public final /* synthetic */ blm e;
        public final /* synthetic */ int f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ float v;
        public final /* synthetic */ boolean w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(androidx.compose.ui.d.c cVar, e eVar, long j, blm blmVar, int i, boolean z, float f, boolean z2) {
            super(0);
            this.b = cVar;
            this.c = eVar;
            this.d = j;
            this.e = blmVar;
            this.f = i;
            this.i = z;
            this.v = f;
            this.w = z2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            vay.this.i2(zay.a(this.b, this.c.a()), this.c, this.d, this.e, this.f, this.i, this.v, this.w);
            return Unit.a;
        }
    }

    public static final class h extends qur implements Function0<Unit> {
        public final /* synthetic */ Function1<ihl, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public h(Function1<? super ihl, Unit> function1) {
            super(0);
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            gb60 gb60Var = vay.e0;
            this.a.invoke(gb60Var);
            gb60Var.L = gb60Var.D.a(gb60Var.G, gb60Var.I, gb60Var.H);
            return Unit.a;
        }
    }

    static {
        gb60 gb60Var = new gb60();
        gb60Var.b = 1.0f;
        gb60Var.c = 1.0f;
        gb60Var.d = 1.0f;
        long j = jhl.a;
        gb60Var.v = j;
        gb60Var.w = j;
        gb60Var.B = 8.0f;
        gb60Var.C = wsh0.b;
        gb60Var.D = d750.a;
        gb60Var.F = 0;
        gb60Var.G = 9205357640488583168L;
        gb60Var.H = mv9.a();
        gb60Var.I = g1s.a;
        gb60Var.K = 3;
        e0 = gb60Var;
        f0 = new k0s();
        g0 = hpv.a();
        h0 = new a();
        i0 = new b();
    }

    public vay(z1s z1sVar) {
        this.E = z1sVar;
        this.M = z1sVar.N;
        this.N = z1sVar.O;
    }

    public static vay o2(a1s a1sVar) {
        vay vayVar;
        zvt zvtVar = a1sVar instanceof zvt ? (zvt) a1sVar : null;
        if (zvtVar != null && (vayVar = zvtVar.a.E) != null) {
            return vayVar;
        }
        a1sVar.getClass();
        return (vay) a1sVar;
    }

    public abstract androidx.compose.ui.d.c A1();

    @Override // defpackage.a1s
    public final void C(a1s a1sVar, float[] fArr) {
        vay vayVarO2 = o2(a1sVar);
        vayVarO2.e2();
        vay vayVarP1 = p1(vayVarO2);
        hpv.d(fArr);
        vayVarO2.s2(vayVarP1, fArr);
        r2(vayVarP1, fArr);
    }

    @Override // defpackage.a1s
    public final long D(long j) {
        if (!A1().C) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        a1s a1sVarC = h49.c(this);
        return Q(a1sVarC, o1z.e(d2s.a(this.E).t(j), a1sVarC.j0(0L)), true);
    }

    public final androidx.compose.ui.d.c F1(int i) {
        boolean zG = aby.g(i);
        androidx.compose.ui.d.c cVarA1 = A1();
        if (!zG && (cVarA1 = cVarA1.e) == null) {
            return null;
        }
        for (androidx.compose.ui.d.c cVarI1 = I1(zG); cVarI1 != null && (cVarI1.d & i) != 0; cVarI1 = cVarI1.f) {
            if ((cVarI1.c & i) != 0) {
                return cVarI1;
            }
            if (cVarI1 == cVarA1) {
                return null;
            }
        }
        return null;
    }

    public final androidx.compose.ui.d.c I1(boolean z) {
        androidx.compose.ui.d.c cVarA1;
        tay tayVar = this.E.U;
        if (tayVar.d == this) {
            return tayVar.f;
        }
        vay vayVar = this.I;
        if (!z) {
            if (vayVar != null) {
                return vayVar.A1();
            }
            return null;
        }
        if (vayVar == null || (cVarA1 = vayVar.A1()) == null) {
            return null;
        }
        return cVarA1.f;
    }

    @Override // defpackage.a1s
    public final long M(a1s a1sVar, long j) {
        return Q(a1sVar, j, true);
    }

    @Override // defpackage.xvt
    public final xvt M0() {
        return this.H;
    }

    @Override // defpackage.xvt
    public final boolean N0() {
        return this.P != null;
    }

    @Override // defpackage.a1s
    public final q650 P(a1s a1sVar, boolean z) {
        if (!A1().C) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!a1sVar.e()) {
            yvn.c("LayoutCoordinates " + a1sVar + " is not attached!");
        }
        vay vayVarO2 = o2(a1sVar);
        vayVarO2.e2();
        vay vayVarP1 = p1(vayVarO2);
        e6x e6xVar = this.T;
        if (e6xVar == null) {
            e6xVar = new e6x();
            this.T = e6xVar;
        }
        e6xVar.a = 0.0f;
        e6xVar.b = 0.0f;
        e6xVar.c = (int) (a1sVar.a() >> 32);
        e6xVar.d = (int) (a1sVar.a() & 4294967295L);
        while (vayVarO2 != vayVarP1) {
            vayVarO2.l2(e6xVar, z, false);
            if (e6xVar.b()) {
                return q650.e;
            }
            vayVarO2 = vayVarO2.I;
            vayVarO2.getClass();
        }
        Y0(vayVarP1, e6xVar, z);
        return new q650(e6xVar.a, e6xVar.b, e6xVar.c, e6xVar.d);
    }

    @Override // defpackage.xvt
    public final iuv P0() {
        iuv iuvVar = this.P;
        if (iuvVar != null) {
            return iuvVar;
        }
        j30.a("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final void P1(androidx.compose.ui.d.c cVar, e eVar, long j, blm blmVar, int i, boolean z) {
        if (cVar == null) {
            X1(eVar, j, blmVar, i, z);
            return;
        }
        int i2 = blmVar.c;
        s5x<Object> s5xVar = blmVar.a;
        blmVar.c(i2 + 1, s5xVar.b);
        blmVar.c++;
        s5xVar.g(cVar);
        blmVar.b.a(clm.a(z, -1.0f, false));
        P1(zay.a(cVar, eVar.a()), eVar, j, blmVar, i, z);
        blmVar.c = i2;
    }

    @Override // defpackage.a1s
    public final long Q(a1s a1sVar, long j, boolean z) {
        if (a1sVar instanceof zvt) {
            zvt zvtVar = (zvt) a1sVar;
            zvtVar.a.E.e2();
            return zvtVar.Q(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        vay vayVarO2 = o2(a1sVar);
        vayVarO2.e2();
        vay vayVarP1 = p1(vayVarO2);
        while (vayVarO2 != vayVarP1) {
            j = vayVarO2.p2(j, z);
            vayVarO2 = vayVarO2.I;
            vayVarO2.getClass();
        }
        return f1(vayVarP1, j, z);
    }

    @Override // defpackage.xvt
    public final xvt Q0() {
        return this.I;
    }

    @Override // defpackage.xvt
    public final long R0() {
        return this.R;
    }

    public final void S1(androidx.compose.ui.d.c cVar, e eVar, long j, blm blmVar, int i, boolean z, float f2) {
        if (cVar == null) {
            X1(eVar, j, blmVar, i, z);
            return;
        }
        int i2 = blmVar.c;
        s5x<Object> s5xVar = blmVar.a;
        blmVar.c(i2 + 1, s5xVar.b);
        blmVar.c++;
        s5xVar.g(cVar);
        blmVar.b.a(clm.a(z, f2, false));
        i2(zay.a(cVar, eVar.a()), eVar, j, blmVar, i, z, f2, true);
        blmVar.c = i2;
    }

    @Override // defpackage.a1s
    public final long T(long j) {
        return d2s.a(this.E).b(j0(j));
    }

    @Override // defpackage.xvt, defpackage.juv
    public final z1s T1() {
        return this.E;
    }

    @Override // defpackage.xvt
    public final void W0() {
        dhl dhlVar = this.b0;
        long j = this.R;
        if (dhlVar != null) {
            r0(j, this.S, dhlVar);
        } else {
            s0(j, this.S, this.L);
        }
    }

    public final void W1(e eVar, long j, blm blmVar, int i, boolean z) {
        boolean z2;
        s5x<Object> s5xVar = blmVar.a;
        androidx.compose.ui.d.c cVarF1 = F1(eVar.a());
        boolean z3 = false;
        if (!v2(j)) {
            if (i == 1) {
                float fJ1 = j1(j, y1());
                if ((Float.floatToRawIntBits(fJ1) & Reader.READ_DONE) < 2139095040) {
                    if (blmVar.c != s5xVar.b - 1) {
                        if (myb0.a(blmVar.b(), clm.a(false, fJ1, false)) <= 0) {
                            return;
                        }
                    }
                    S1(cVarF1, eVar, j, blmVar, i, false, fJ1);
                    return;
                }
                return;
            }
            return;
        }
        if (cVarF1 == null) {
            X1(eVar, j, blmVar, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < o0() && fIntBitsToFloat2 < l0()) {
            P1(cVarF1, eVar, j, blmVar, i, z);
            return;
        }
        float fJ2 = i == 1 ? j1(j, y1()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fJ2) & Reader.READ_DONE) < 2139095040) {
            if (blmVar.c == s5xVar.b - 1) {
                z2 = z;
            } else {
                z2 = z;
                if (myb0.a(blmVar.b(), clm.a(z2, fJ2, false)) > 0) {
                }
            }
            z3 = true;
        } else {
            z2 = z;
        }
        i2(cVarF1, eVar, j, blmVar, i, z2, fJ2, z3);
    }

    public void X1(e eVar, long j, blm blmVar, int i, boolean z) {
        vay vayVar = this.H;
        if (vayVar != null) {
            vayVar.W1(eVar, vayVar.t1(j, true), blmVar, i, z);
        }
    }

    public final void Y0(vay vayVar, e6x e6xVar, boolean z) {
        if (vayVar == this) {
            return;
        }
        vay vayVar2 = this.I;
        if (vayVar2 != null) {
            vayVar2.Y0(vayVar, e6xVar, z);
        }
        long j = this.R;
        float f2 = (int) (j >> 32);
        e6xVar.a -= f2;
        e6xVar.c -= f2;
        float f3 = (int) (j & 4294967295L);
        e6xVar.b -= f3;
        e6xVar.d -= f3;
        nyz nyzVar = this.a0;
        if (nyzVar != null) {
            nyzVar.b(e6xVar, true);
            if (this.K && z) {
                long j2 = this.c;
                e6xVar.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final void Y1() {
        nyz nyzVar = this.a0;
        if (nyzVar != null) {
            nyzVar.invalidate();
            return;
        }
        vay vayVar = this.I;
        if (vayVar != null) {
            vayVar.Y1();
        }
    }

    @Override // defpackage.a1s
    public final void Z(float[] fArr) {
        oyz oyzVarA = d2s.a(this.E);
        vay vayVarO2 = o2(h49.c(this));
        s2(vayVarO2, fArr);
        if (oyzVarA instanceof lpv) {
            ((lpv) oyzVarA).i(fArr);
            return;
        }
        long jW = vayVarO2.w(0L);
        if ((9223372034707292159L & jW) != 9205357640488583168L) {
            hpv.h(fArr, Float.intBitsToFloat((int) (jW >> 32)), Float.intBitsToFloat((int) (jW & 4294967295L)));
        }
    }

    @Override // defpackage.pyz
    public final boolean Z0() {
        return (this.a0 == null || this.J || !this.E.e()) ? false : true;
    }

    @Override // defpackage.a1s
    public final long a() {
        return this.c;
    }

    public final boolean d2() {
        if (this.a0 != null && this.O <= 0.0f) {
            return true;
        }
        vay vayVar = this.I;
        if (vayVar != null) {
            return vayVar.d2();
        }
        return false;
    }

    @Override // defpackage.a1s
    public final boolean e() {
        return A1().C;
    }

    public final void e2() {
        this.E.V.b();
    }

    @Override // defpackage.a1s
    public final a1s f0() {
        if (!A1().C) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        e2();
        return this.E.U.d.I;
    }

    public final long f1(vay vayVar, long j, boolean z) {
        if (vayVar == this) {
            return j;
        }
        vay vayVar2 = this.I;
        return (vayVar2 == null || Intrinsics.f(vayVar, vayVar2)) ? t1(j, z) : t1(vayVar2.f1(vayVar, j, z), z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r7v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void f2() {
        androidx.compose.ui.d.c cVarA1;
        boolean zG = aby.g(128);
        androidx.compose.ui.d.c cVarI1 = I1(zG);
        if (cVarI1 == null || (cVarI1.a.d & 128) == 0) {
            return;
        }
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            if (!zG) {
                cVarA1 = A1().e;
                if (cVarA1 == null) {
                }
                Unit unit = Unit.a;
                sra0.a.e(sra0VarA, sra0VarB, function1E);
            }
            cVarA1 = A1();
            for (androidx.compose.ui.d.c cVarI2 = I1(zG); cVarI2 != null && (cVarI2.d & 128) != 0; cVarI2 = cVarI2.f) {
                if ((cVarI2.c & 128) != 0) {
                    ?? C = cVarI2;
                    ?? r6xVar = 0;
                    while (C != 0) {
                        if (C instanceof r0s) {
                            ((r0s) C).M(this.c);
                        } else if ((C.c & 128) != 0 && (C instanceof otd)) {
                            androidx.compose.ui.d.c cVar = ((otd) C).E;
                            int i = 0;
                            C = C;
                            r6xVar = r6xVar;
                            while (cVar != null) {
                                if ((cVar.c & 128) != 0) {
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
            Unit unit2 = Unit.a;
            sra0.a.e(sra0VarA, sra0VarB, function1E);
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
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
    @Override // defpackage.luv, defpackage.h6p
    public final Object g() {
        z1s z1sVar = this.E;
        if (!z1sVar.U.c(64)) {
            return null;
        }
        A1();
        vb50 vb50Var = new vb50();
        for (androidx.compose.ui.d.c cVar = z1sVar.U.e; cVar != null; cVar = cVar.e) {
            if ((cVar.c & 64) != 0) {
                ?? C = cVar;
                ?? r6xVar = 0;
                while (C != 0) {
                    if (C instanceof x900) {
                        vb50Var.a = ((x900) C).T(z1sVar.N, vb50Var.a);
                    } else if ((C.c & 64) != 0 && (C instanceof otd)) {
                        androidx.compose.ui.d.c cVar2 = ((otd) C).E;
                        int i = 0;
                        C = C;
                        r6xVar = r6xVar;
                        while (cVar2 != null) {
                            if ((cVar2.c & 64) != 0) {
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
        }
        return vb50Var.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void g2() {
        boolean zG = aby.g(128);
        androidx.compose.ui.d.c cVarA1 = A1();
        if (!zG && (cVarA1 = cVarA1.e) == null) {
            return;
        }
        for (androidx.compose.ui.d.c cVarI1 = I1(zG); cVarI1 != null && (cVarI1.d & 128) != 0; cVarI1 = cVarI1.f) {
            if ((cVarI1.c & 128) != 0) {
                ?? C = cVarI1;
                ?? r6xVar = 0;
                while (C != 0) {
                    if (C instanceof r0s) {
                        ((r0s) C).T0(this);
                    } else if ((C.c & 128) != 0 && (C instanceof otd)) {
                        androidx.compose.ui.d.c cVar = ((otd) C).E;
                        int i = 0;
                        C = C;
                        r6xVar = r6xVar;
                        while (cVar != null) {
                            if ((cVar.c & 128) != 0) {
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
            if (cVarI1 == cVarA1) {
                return;
            }
        }
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.E.N.getDensity();
    }

    @Override // defpackage.i6p
    public final g1s getLayoutDirection() {
        return this.E.O;
    }

    public final void h2() {
        this.J = true;
        this.Y.invoke();
        m2();
        if (a3p.b(this.R, 0L)) {
            return;
        }
        this.E.X();
    }

    public final long i1(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - o0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - l0();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x018c A[PHI: r2
      0x018c: PHI (r2v21 ??) = (r2v1 ??), (r2v1 ??), (r2v23 ??) binds: [B:55:0x0158, B:57:0x015c, B:71:0x0186] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v21, types: [r6x] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [r6x] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void i2(androidx.compose.ui.d.c cVar, e eVar, long j, blm blmVar, int i, boolean z, float f2, boolean z2) {
        ?? C;
        int i2;
        i5x i5xVar = blmVar.b;
        s5x<Object> s5xVar = blmVar.a;
        if (cVar == null) {
            X1(eVar, j, blmVar, i, z);
            return;
        }
        int i3 = i;
        if (i3 == 3 || i3 == 4) {
            ?? r1 = cVar;
            ?? r6xVar = 0;
            while (r1 != 0) {
                if (r1 instanceof bk20) {
                    long jV0 = ((bk20) r1).V0();
                    int i4 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i4);
                    z1s z1sVar = this.E;
                    g1s g1sVar = z1sVar.O;
                    int i5 = a4h0.b;
                    long j2 = Long.MIN_VALUE & jV0;
                    if (fIntBitsToFloat < (-(((j2 == 0 || g1sVar == g1s.a) ? (int) jV0 : (int) (jV0 >> 30)) & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= o0() + (((j2 == 0 || z1sVar.O == g1s.a) ? (int) (jV0 >> 30) : (int) jV0) & 32767)) {
                        break;
                    }
                    int i6 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i6) < (-(((int) (jV0 >> 15)) & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i6) >= (((int) (jV0 >> 45)) & 32767) + l0()) {
                        break;
                    }
                    g gVar = new g(cVar, eVar, j, blmVar, i3, z, f2, z2);
                    int i7 = blmVar.c;
                    int i8 = s5xVar.b;
                    if (i7 == i8 - 1) {
                        blmVar.c(i7 + 1, i8);
                        blmVar.c++;
                        s5xVar.g(cVar);
                        i5xVar.a(clm.a(z, 0.0f, true));
                        gVar.invoke();
                        blmVar.c = i7;
                        return;
                    }
                    long jB = blmVar.b();
                    int i9 = blmVar.c;
                    if (!myb0.c(jB)) {
                        if (myb0.b(jB) > 0.0f) {
                            int i10 = blmVar.c;
                            blmVar.c(i10 + 1, s5xVar.b);
                            blmVar.c++;
                            s5xVar.g(cVar);
                            i5xVar.a(clm.a(z, 0.0f, true));
                            gVar.invoke();
                            blmVar.c = i10;
                            return;
                        }
                        return;
                    }
                    int i11 = s5xVar.b;
                    int i12 = i11 - 1;
                    blmVar.c = i12;
                    blmVar.c(i11, s5xVar.b);
                    blmVar.c++;
                    s5xVar.g(cVar);
                    i5xVar.a(clm.a(z, 0.0f, true));
                    gVar.invoke();
                    blmVar.c = i12;
                    if (myb0.b(blmVar.b()) < 0.0f) {
                        blmVar.c(i9 + 1, blmVar.c + 1);
                    }
                    blmVar.c = i9;
                    return;
                }
                if ((r1.c & 16) == 0 || !(r1 instanceof otd)) {
                    C = r1;
                    r6xVar = r6xVar;
                    C = ktd.c(r6xVar);
                } else {
                    androidx.compose.ui.d.c cVar2 = ((otd) r1).E;
                    int i13 = 0;
                    while (cVar2 != null) {
                        if ((cVar2.c & 16) != 0) {
                            i13++;
                            if (i13 == 1) {
                                C = r1;
                                r6xVar = r6xVar;
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
                        } else {
                            C = r1;
                            r6xVar = r6xVar;
                        }
                        cVar2 = cVar2.f;
                        C = C;
                        r6xVar = r6xVar;
                    }
                    if (i13 == 1) {
                        C = r1;
                        r6xVar = r6xVar;
                    } else {
                        C = r1;
                        r6xVar = r6xVar;
                        C = ktd.c(r6xVar);
                    }
                }
                i3 = i;
                r1 = C;
                r6xVar = r6xVar;
            }
        }
        if (z2) {
            S1(cVar, eVar, j, blmVar, i, z, f2);
            return;
        }
        if (!eVar.b(cVar)) {
            i2(zay.a(cVar, eVar.a()), eVar, j, blmVar, i, z, f2, false);
            return;
        }
        yay yayVar = new yay(this, cVar, eVar, j, blmVar, i, z, f2);
        int i14 = blmVar.c;
        int i15 = s5xVar.b;
        if (i14 != i15 - 1) {
            long jB2 = blmVar.b();
            int i16 = blmVar.c;
            int i17 = s5xVar.b;
            int i18 = i17 - 1;
            blmVar.c = i18;
            blmVar.c(i17, s5xVar.b);
            blmVar.c++;
            s5xVar.g(cVar);
            i5xVar.a(clm.a(z, f2, false));
            yayVar.invoke();
            blmVar.c = i18;
            long jB3 = blmVar.b();
            if (blmVar.c + 1 >= s5xVar.b - 1 || myb0.a(jB2, jB3) <= 0) {
                blmVar.c(blmVar.c + 1, s5xVar.b);
            } else {
                int i19 = i16 + 1;
                boolean zC = myb0.c(jB3);
                int i20 = blmVar.c;
                blmVar.c(i19, zC ? i20 + 2 : i20 + 1);
            }
            blmVar.c = i16;
            return;
        }
        int i21 = i14 + 1;
        blmVar.c(i21, i15);
        blmVar.c++;
        s5xVar.g(cVar);
        i5xVar.a(clm.a(z, f2, false));
        yayVar.invoke();
        blmVar.c = i14;
        if (i21 == s5xVar.b - 1 || myb0.c(blmVar.b())) {
            int i22 = blmVar.c;
            int i23 = i22 + 1;
            s5xVar.k(i23);
            if (i23 < 0 || i23 >= (i2 = i5xVar.b)) {
                wxe0.a("Index must be between 0 and size");
                return;
            }
            long[] jArr = i5xVar.a;
            long j3 = jArr[i23];
            if (i23 != i2 - 1) {
                iy0.g(jArr, jArr, i23, i22 + 2, i2);
            }
            i5xVar.b--;
        }
    }

    @Override // defpackage.a1s
    public final long j0(long j) {
        if (!A1().C) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        e2();
        while (this != null) {
            j = this.p2(j, true);
            this = this.I;
        }
        return j;
    }

    public final float j1(long j, long j2) {
        if (o0() >= Float.intBitsToFloat((int) (j2 >> 32)) && l0() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jI1 = i1(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI1 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - o0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - l0()))) & 4294967295L);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public void j2(zi6 zi6Var, dhl dhlVar) {
        vay vayVar = this.H;
        if (vayVar != null) {
            vayVar.l1(zi6Var, dhlVar);
        }
    }

    public final void k2(long j, float f2, Function1<? super ihl, Unit> function1, dhl dhlVar) {
        z1s z1sVar = this.E;
        if (dhlVar != null) {
            if (function1 != null) {
                yvn.a("both ways to create layers shouldn't be used together");
            }
            if (this.b0 != dhlVar) {
                this.b0 = null;
                t2(false, null);
                this.b0 = dhlVar;
            }
            if (this.a0 == null) {
                oyz oyzVarA = d2s.a(z1sVar);
                way wayVar = this.X;
                if (wayVar == null) {
                    way wayVar2 = new way(this, new xay(this));
                    this.X = wayVar2;
                    wayVar = wayVar2;
                }
                f fVar = this.Y;
                nyz nyzVarM = oyzVarA.m(wayVar, fVar, dhlVar);
                nyzVarM.f(this.c);
                nyzVarM.j(j);
                this.a0 = nyzVarM;
                z1sVar.Y = true;
                fVar.invoke();
            }
        } else {
            if (this.b0 != null) {
                this.b0 = null;
                t2(false, null);
            }
            t2(false, function1);
        }
        if (!a3p.b(this.R, j)) {
            d2s.a(z1sVar).u(-4.0f);
            this.R = j;
            z1sVar.V.p.J0();
            nyz nyzVar = this.a0;
            if (nyzVar != null) {
                nyzVar.j(j);
            } else {
                vay vayVar = this.I;
                if (vayVar != null) {
                    vayVar.Y1();
                }
            }
            z1sVar.X();
            xvt.T0(this);
            oyz oyzVar = z1sVar.C;
            if (oyzVar != null) {
                oyzVar.n(z1sVar);
            }
        }
        this.S = f2;
        if (!this.z) {
            J0(P0());
        }
        if (this == z1sVar.U.d) {
            d2s.a(z1sVar).getRectManager().g(z1sVar, !z1sVar.V.p.z);
        }
    }

    public final void l1(zi6 zi6Var, dhl dhlVar) {
        nyz nyzVar = this.a0;
        if (nyzVar != null) {
            nyzVar.g(zi6Var, dhlVar);
            return;
        }
        long j = this.R;
        float f2 = (int) (j >> 32);
        float f3 = (int) (j & 4294967295L);
        zi6Var.e(f2, f3);
        n1(zi6Var, dhlVar);
        zi6Var.e(-f2, -f3);
    }

    public final void l2(e6x e6xVar, boolean z, boolean z2) {
        nyz nyzVar = this.a0;
        if (nyzVar != null) {
            if (this.K) {
                if (z2) {
                    long jY1 = y1();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jY1 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY1 & 4294967295L)) / 2.0f;
                    long j = this.c;
                    e6xVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z) {
                    long j2 = this.c;
                    e6xVar.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (e6xVar.b()) {
                    return;
                }
            }
            nyzVar.b(e6xVar, false);
        }
        long j3 = this.R;
        float f2 = (int) (j3 >> 32);
        e6xVar.a += f2;
        e6xVar.c += f2;
        float f3 = (int) (j3 & 4294967295L);
        e6xVar.b += f3;
        e6xVar.d += f3;
    }

    public final void m2() {
        if (this.a0 != null) {
            if (this.b0 != null) {
                this.b0 = null;
            }
            t2(false, null);
            this.E.g0(false);
        }
    }

    public final void n1(zi6 zi6Var, dhl dhlVar) {
        vay vayVar;
        zi6 zi6Var2;
        dhl dhlVar2;
        androidx.compose.ui.d.c cVarF1 = F1(4);
        if (cVarF1 == null) {
            j2(zi6Var, dhlVar);
            return;
        }
        z1s z1sVar = this.E;
        z1sVar.getClass();
        c2s sharedDrawScope = d2s.a(z1sVar).getSharedDrawScope();
        long jE = ad0.e(this.c);
        sharedDrawScope.getClass();
        r6x r6xVar = null;
        while (cVarF1 != null) {
            if (cVarF1 instanceof mlf) {
                vayVar = this;
                zi6Var2 = zi6Var;
                dhlVar2 = dhlVar;
                sharedDrawScope.e(zi6Var2, jE, vayVar, (mlf) cVarF1, dhlVar2);
            } else {
                vayVar = this;
                zi6Var2 = zi6Var;
                dhlVar2 = dhlVar;
                if ((cVarF1.c & 4) != 0 && (cVarF1 instanceof otd)) {
                    int i = 0;
                    for (androidx.compose.ui.d.c cVar = ((otd) cVarF1).E; cVar != null; cVar = cVar.f) {
                        if ((cVar.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                cVarF1 = cVar;
                            } else {
                                if (r6xVar == null) {
                                    r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
                                }
                                if (cVarF1 != null) {
                                    r6xVar.b(cVarF1);
                                    cVarF1 = null;
                                }
                                r6xVar.b(cVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                zi6Var = zi6Var2;
                this = vayVar;
                dhlVar = dhlVar2;
            }
            cVarF1 = ktd.c(r6xVar);
            zi6Var = zi6Var2;
            this = vayVar;
            dhlVar = dhlVar2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [r6x] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [r6x] */
    public final void n2(iuv iuvVar) {
        vay vayVar;
        iuv iuvVar2 = this.P;
        if (iuvVar != iuvVar2) {
            this.P = iuvVar;
            z1s z1sVar = this.E;
            int i = 0;
            if (iuvVar2 == null || iuvVar.c() != iuvVar2.c() || iuvVar.b() != iuvVar2.b()) {
                int iC = iuvVar.c();
                int iB = iuvVar.b();
                nyz nyzVar = this.a0;
                if (nyzVar != null) {
                    nyzVar.f((((long) iC) << 32) | (((long) iB) & 4294967295L));
                } else if (z1sVar.i() && (vayVar = this.I) != null) {
                    vayVar.Y1();
                }
                u0((((long) iB) & 4294967295L) | (((long) iC) << 32));
                if (this.L != null) {
                    u2(false);
                }
                boolean zG = aby.g(4);
                androidx.compose.ui.d.c cVarA1 = A1();
                if (zG || (cVarA1 = cVarA1.e) != null) {
                    for (androidx.compose.ui.d.c cVarI1 = I1(zG); cVarI1 != null && (cVarI1.d & 4) != 0; cVarI1 = cVarI1.f) {
                        if ((cVarI1.c & 4) != 0) {
                            ?? C = cVarI1;
                            ?? r6xVar = 0;
                            while (C != 0) {
                                if (C instanceof mlf) {
                                    ((mlf) C).t1();
                                } else if ((C.c & 4) != 0 && (C instanceof otd)) {
                                    androidx.compose.ui.d.c cVar = ((otd) C).E;
                                    int i2 = 0;
                                    C = C;
                                    r6xVar = r6xVar;
                                    while (cVar != null) {
                                        if ((cVar.c & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
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
                                    if (i2 == 1) {
                                    }
                                }
                                C = ktd.c(r6xVar);
                            }
                        }
                        if (cVarI1 == cVarA1) {
                            break;
                        }
                    }
                }
                oyz oyzVar = z1sVar.C;
                if (oyzVar != null) {
                    oyzVar.n(z1sVar);
                }
            }
            r5x<wt> r5xVar = this.Q;
            if ((r5xVar == null || r5xVar.e == 0) && iuvVar.s().isEmpty()) {
                return;
            }
            r5x<wt> r5xVar2 = this.Q;
            Map<wt, Integer> mapS = iuvVar.s();
            if (r5xVar2 != null && r5xVar2.e == mapS.size()) {
                Object[] objArr = r5xVar2.b;
                int[] iArr = r5xVar2.c;
                long[] jArr = r5xVar2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = mapS.get((wt) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            z1sVar.V.p.N.g();
            r5x<wt> r5xVarA = this.Q;
            if (r5xVarA == null) {
                r5xVarA = upy.a();
                this.Q = r5xVarA;
            }
            r5xVarA.a();
            for (Map.Entry<wt, Integer> entry : iuvVar.s().entrySet()) {
                r5xVarA.h(entry.getValue().intValue(), entry.getKey());
            }
        }
    }

    @Override // defpackage.a1s
    public final long o(long j) {
        if (!A1().C) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return Q(h49.c(this), d2s.a(this.E).o(j), true);
    }

    public abstract void o1();

    public final vay p1(vay vayVar) {
        z1s z1sVarH = vayVar.E;
        z1s z1sVar = this.E;
        if (z1sVarH == z1sVar) {
            androidx.compose.ui.d.c cVarA1 = vayVar.A1();
            androidx.compose.ui.d.c cVarA2 = A1();
            if (!cVarA2.a.C) {
                yvn.c("visitLocalAncestors called on an unattached node");
            }
            for (androidx.compose.ui.d.c cVar = cVarA2.a.e; cVar != null; cVar = cVar.e) {
                if ((cVar.c & 2) != 0 && cVar == cVarA1) {
                    return vayVar;
                }
            }
            return this;
        }
        while (z1sVarH.E > z1sVar.E) {
            z1sVarH = z1sVarH.H();
            z1sVarH.getClass();
        }
        z1s z1sVarH2 = z1sVar;
        while (z1sVarH2.E > z1sVarH.E) {
            z1sVarH2 = z1sVarH2.H();
            z1sVarH2.getClass();
        }
        while (z1sVarH != z1sVarH2) {
            z1sVarH = z1sVarH.H();
            z1sVarH2 = z1sVarH2.H();
            if (z1sVarH == null || z1sVarH2 == null) {
                oh5.a("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (z1sVarH2 != z1sVar) {
            if (z1sVarH != vayVar.E) {
                return z1sVarH.U.c;
            }
            return vayVar;
        }
        return this;
    }

    public final long p2(long j, boolean z) {
        nyz nyzVar = this.a0;
        if (nyzVar != null) {
            j = nyzVar.d(j, false);
        }
        if (!z && this.w) {
            return j;
        }
        long j2 = this.R;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L);
    }

    public final q650 q2() {
        if (A1().C) {
            a1s a1sVarC = h49.c(this);
            e6x e6xVar = this.T;
            if (e6xVar == null) {
                e6xVar = new e6x();
                this.T = e6xVar;
            }
            long jI1 = i1(y1());
            int i = (int) (jI1 >> 32);
            e6xVar.a = -Float.intBitsToFloat(i);
            int i2 = (int) (jI1 & 4294967295L);
            e6xVar.b = -Float.intBitsToFloat(i2);
            e6xVar.c = Float.intBitsToFloat(i) + o0();
            e6xVar.d = Float.intBitsToFloat(i2) + l0();
            while (this != a1sVarC) {
                this.l2(e6xVar, false, true);
                if (!e6xVar.b()) {
                    this = this.I;
                    this.getClass();
                }
            }
            return new q650(e6xVar.a, e6xVar.b, e6xVar.c, e6xVar.d);
        }
        return q650.e;
    }

    @Override // androidx.compose.ui.layout.y
    public void r0(long j, float f2, dhl dhlVar) {
        if (!this.F) {
            k2(j, f2, null, dhlVar);
            return;
        }
        yvt yvtVarU1 = u1();
        yvtVarU1.getClass();
        k2(yvtVarU1.F, f2, null, dhlVar);
    }

    public final void r2(vay vayVar, float[] fArr) {
        if (Intrinsics.f(vayVar, this)) {
            return;
        }
        vay vayVar2 = this.I;
        vayVar2.getClass();
        vayVar2.r2(vayVar, fArr);
        if (!a3p.b(this.R, 0L)) {
            float[] fArr2 = g0;
            hpv.d(fArr2);
            long j = this.R;
            hpv.h(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            hpv.g(fArr, fArr2);
        }
        nyz nyzVar = this.a0;
        if (nyzVar != null) {
            nyzVar.i(fArr);
        }
    }

    @Override // androidx.compose.ui.layout.y
    public void s0(long j, float f2, Function1<? super ihl, Unit> function1) {
        if (!this.F) {
            k2(j, f2, function1, null);
            return;
        }
        yvt yvtVarU1 = u1();
        yvtVarU1.getClass();
        k2(yvtVarU1.F, f2, function1, null);
    }

    public final void s2(vay vayVar, float[] fArr) {
        while (!this.equals(vayVar)) {
            nyz nyzVar = this.a0;
            if (nyzVar != null) {
                nyzVar.a(fArr);
            }
            long j = this.R;
            if (!a3p.b(j, 0L)) {
                float[] fArr2 = g0;
                hpv.d(fArr2);
                hpv.h(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                hpv.g(fArr, fArr2);
            }
            this = this.I;
            this.getClass();
        }
    }

    public final long t1(long j, boolean z) {
        if (z || !this.w) {
            long j2 = this.R;
            j = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32)))) << 32);
        }
        nyz nyzVar = this.a0;
        return nyzVar != null ? nyzVar.d(j, true) : j;
    }

    public final void t2(boolean z, Function1 function1) {
        oyz oyzVar;
        if (function1 != null && this.b0 != null) {
            yvn.a("layerBlock can't be provided when explicitLayer is provided");
        }
        z1s z1sVar = this.E;
        boolean z2 = (!z && this.L == function1 && Intrinsics.f(this.M, z1sVar.N) && this.N == z1sVar.O) ? false : true;
        this.M = z1sVar.N;
        this.N = z1sVar.O;
        boolean zE = z1sVar.e();
        f fVar = this.Y;
        if (!zE || function1 == null) {
            this.L = null;
            nyz nyzVar = this.a0;
            if (nyzVar != null) {
                if (!kpv.a(nyzVar.mo3getUnderlyingMatrixsQKQjiQ())) {
                    z1sVar.X();
                }
                nyzVar.destroy();
                z1sVar.Y = true;
                fVar.invoke();
                if (A1().C && z1sVar.i() && (oyzVar = z1sVar.C) != null) {
                    oyzVar.n(z1sVar);
                }
            }
            this.a0 = null;
            this.Z = false;
            return;
        }
        this.L = function1;
        if (this.a0 != null) {
            if (z2 && u2(true)) {
                z1sVar.X();
                d2s.a(z1sVar).getRectManager().f(z1sVar);
                return;
            }
            return;
        }
        oyz oyzVarA = d2s.a(z1sVar);
        way wayVar = this.X;
        if (wayVar == null) {
            way wayVar2 = new way(this, new xay(this));
            this.X = wayVar2;
            wayVar = wayVar2;
        }
        nyz nyzVarM = oyzVarA.m(wayVar, fVar, null);
        nyzVarM.f(this.c);
        nyzVarM.j(this.R);
        this.a0 = nyzVarM;
        u2(true);
        z1sVar.Y = true;
        fVar.invoke();
    }

    public abstract yvt u1();

    public final boolean u2(boolean z) {
        oyz oyzVar;
        boolean z2 = false;
        if (this.b0 == null) {
            nyz nyzVar = this.a0;
            Function1<? super ihl, Unit> function1 = this.L;
            if (nyzVar != null) {
                if (function1 == null) {
                    throw c30.a("updateLayerParameters requires a non-null layerBlock");
                }
                gb60 gb60Var = e0;
                gb60Var.k(1.0f);
                gb60Var.v(1.0f);
                gb60Var.b(1.0f);
                gb60Var.B(0.0f);
                gb60Var.f(0.0f);
                gb60Var.t(0.0f);
                long j = jhl.a;
                gb60Var.h(j);
                gb60Var.n(j);
                gb60Var.q(0.0f);
                gb60Var.r(0.0f);
                gb60Var.u(0.0f);
                gb60Var.p(8.0f);
                gb60Var.z0(wsh0.b);
                gb60Var.C1(d750.a);
                gb60Var.l(false);
                gb60Var.v0(null);
                gb60Var.c(3);
                gb60Var.a0(0);
                gb60Var.G = 9205357640488583168L;
                gb60Var.L = null;
                gb60Var.a = 0;
                z1s z1sVar = this.E;
                gb60Var.H = z1sVar.N;
                gb60Var.I = z1sVar.O;
                gb60Var.G = ad0.e(this.c);
                d2s.a(z1sVar).getSnapshotObserver().a(this, c0, new h(function1));
                k0s k0sVar = this.U;
                if (k0sVar == null) {
                    k0sVar = new k0s();
                    this.U = k0sVar;
                }
                k0s k0sVar2 = f0;
                k0sVar2.getClass();
                k0sVar2.a = k0sVar.a;
                k0sVar2.b = k0sVar.b;
                k0sVar2.c = k0sVar.c;
                k0sVar2.d = k0sVar.d;
                k0sVar2.e = k0sVar.e;
                k0sVar2.f = k0sVar.f;
                k0sVar2.g = k0sVar.g;
                k0sVar2.h = k0sVar.h;
                k0sVar2.i = k0sVar.i;
                k0sVar.a = gb60Var.b;
                k0sVar.b = gb60Var.c;
                k0sVar.c = gb60Var.e;
                k0sVar.d = gb60Var.f;
                k0sVar.e = gb60Var.y;
                k0sVar.f = gb60Var.z;
                k0sVar.g = gb60Var.A;
                k0sVar.h = gb60Var.B;
                k0sVar.i = gb60Var.C;
                nyzVar.c(gb60Var);
                boolean z3 = this.K;
                this.K = gb60Var.E;
                this.O = gb60Var.d;
                if (k0sVar2.a == k0sVar.a && k0sVar2.b == k0sVar.b && k0sVar2.c == k0sVar.c && k0sVar2.d == k0sVar.d && k0sVar2.e == k0sVar.e && k0sVar2.f == k0sVar.f && k0sVar2.g == k0sVar.g && k0sVar2.h == k0sVar.h && wsh0.a(k0sVar2.i, k0sVar.i)) {
                    z2 = true;
                }
                boolean z4 = !z2;
                if (z && ((!z2 || z3 != this.K) && (oyzVar = z1sVar.C) != null)) {
                    oyzVar.n(z1sVar);
                }
                return z4;
            }
            if (function1 != null) {
                yvn.c("null layer with a non-null layerBlock");
                return false;
            }
        }
        return false;
    }

    public final boolean v2(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        nyz nyzVar = this.a0;
        return nyzVar == null || !this.K || nyzVar.h(j);
    }

    @Override // defpackage.a1s
    public final long w(long j) {
        if (!A1().C) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return d2s.a(this.E).w(j0(j));
    }

    public final long y1() {
        return this.M.U1(this.E.P.f());
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.E.N.z1();
    }

    @Override // defpackage.xvt
    public final a1s g1() {
        return this;
    }
}
