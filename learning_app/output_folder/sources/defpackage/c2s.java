package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class c2s implements plf, x7b {
    public final ej6 a = new ej6();
    public mlf b;

    public static final class a extends qur implements Function1<plf, Unit> {
        public final /* synthetic */ mlf b;
        public final /* synthetic */ Function1<plf, Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(mlf mlfVar, Function1<? super plf, Unit> function1) {
            super(1);
            this.b = mlfVar;
            this.c = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) throws Throwable {
            mlf mlfVar;
            plf plfVar2 = plfVar;
            c2s c2sVar = c2s.this;
            ej6 ej6Var = c2sVar.a;
            mlf mlfVar2 = c2sVar.b;
            c2sVar.b = this.b;
            try {
                ivd ivdVarB = plfVar2.G1().b();
                g1s g1sVarC = plfVar2.G1().c();
                zi6 zi6VarA = plfVar2.G1().a();
                long jD = plfVar2.G1().d();
                dhl dhlVar = plfVar2.G1().b;
                Function1<plf, Unit> function1 = this.c;
                ivd ivdVarB2 = ej6Var.b.b();
                g1s g1sVarC2 = ej6Var.b.c();
                zi6 zi6VarA2 = ej6Var.b.a();
                long jD2 = ej6Var.b.d();
                ej6.b bVar = ej6Var.b;
                try {
                    dhl dhlVar2 = bVar.b;
                    bVar.f(ivdVarB);
                    bVar.g(g1sVarC);
                    bVar.e(zi6VarA);
                    bVar.h(jD);
                    bVar.b = dhlVar;
                    zi6VarA.p();
                    try {
                        function1.invoke(c2sVar);
                        zi6VarA.f();
                        ej6.b bVar2 = ej6Var.b;
                        bVar2.f(ivdVarB2);
                        bVar2.g(g1sVarC2);
                        bVar2.e(zi6VarA2);
                        bVar2.h(jD2);
                        bVar2.b = dhlVar2;
                        c2sVar.b = mlfVar2;
                        return Unit.a;
                    } catch (Throwable th) {
                        mlfVar = mlfVar2;
                        try {
                            zi6VarA.f();
                            ej6.b bVar3 = ej6Var.b;
                            bVar3.f(ivdVarB2);
                            bVar3.g(g1sVarC2);
                            bVar3.e(zi6VarA2);
                            bVar3.h(jD2);
                            bVar3.b = dhlVar2;
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            c2sVar.b = mlfVar;
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    mlfVar = mlfVar2;
                }
            } catch (Throwable th4) {
                th = th4;
                mlfVar = mlfVar2;
            }
        }
    }

    @Override // defpackage.plf
    public final void B0(fh5 fh5Var, long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.B0(fh5Var, j, j2, j3, f, slfVar, ad8Var, i);
    }

    @Override // defpackage.ivd
    public final float D0(long j) {
        return this.a.D0(j);
    }

    @Override // defpackage.plf
    public final void D1(long j, long j2, long j3, long j4, slf slfVar, float f) {
        this.a.D1(j, j2, j3, j4, slfVar, f);
    }

    @Override // defpackage.ivd
    public final float E1(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.plf
    public final void G(long j, float f, long j2, float f2, slf slfVar) {
        this.a.G(j, f, j2, f2, slfVar);
    }

    @Override // defpackage.plf
    public final ej6.b G1() {
        return this.a.b;
    }

    @Override // defpackage.plf
    public final void H(te00 te00Var, long j, float f, slf slfVar) {
        this.a.H(te00Var, j, f, slfVar);
    }

    @Override // defpackage.plf
    public final void H0(fh5 fh5Var, float f, float f2, boolean z, long j, long j2, slf slfVar) {
        this.a.H0(fh5Var, f, f2, z, j, j2, slfVar);
    }

    @Override // defpackage.ivd
    public final int J1(long j) {
        return this.a.J1(j);
    }

    @Override // defpackage.plf
    public final void K0(uj90 uj90Var, float f, long j, slf slfVar) {
        this.a.K0(uj90Var, f, j, slfVar);
    }

    @Override // defpackage.plf
    public final void L(long j, dhl dhlVar, Function1 function1) {
        dhlVar.f(this, getLayoutDirection(), j, new a(this.b, function1));
    }

    @Override // defpackage.plf
    public final void M1(gjn gjnVar, long j, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.M1(gjnVar, j, f, slfVar, ad8Var, i);
    }

    @Override // defpackage.ivd
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.plf
    public final void N1(te00 te00Var, fh5 fh5Var, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.N1(te00Var, fh5Var, f, slfVar, ad8Var, i);
    }

    @Override // defpackage.ivd
    public final long O(long j) {
        return this.a.O(j);
    }

    @Override // defpackage.plf
    public final void O1(long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.O1(j, j2, j3, f, slfVar, ad8Var, i);
    }

    @Override // defpackage.plf
    public final long R1() {
        return this.a.R1();
    }

    @Override // defpackage.plf
    public final void S(long j, long j2, long j3, float f, int i, q90 q90Var) {
        this.a.S(j, j2, j3, f, i, q90Var);
    }

    @Override // defpackage.ivd
    public final long U1(long j) {
        return this.a.U1(j);
    }

    @Override // defpackage.ivd
    public final float W(long j) {
        return this.a.W(j);
    }

    @Override // defpackage.plf
    public final void Y(long j, long j2, long j3, slf slfVar) {
        this.a.Y(j, j2, j3, slfVar);
    }

    @Override // defpackage.plf
    public final void a1(long j, float f, float f2, boolean z, long j2, long j3, float f3, slf slfVar) {
        this.a.a1(j, f, f2, z, j2, j3, f3, slfVar);
    }

    @Override // defpackage.plf
    public final void b2(fh5 fh5Var, long j, long j2, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.b2(fh5Var, j, j2, f, slfVar, ad8Var, i);
    }

    @Override // defpackage.plf
    public final void c1(gjn gjnVar, long j, long j2, long j3, long j4, float f, slf slfVar, ad8 ad8Var, int i, int i2) {
        this.a.c1(gjnVar, j, j2, j3, j4, f, slfVar, ad8Var, i, i2);
    }

    @Override // defpackage.x7b
    public final void c2() {
        ej6 ej6Var = this.a;
        ej6.b bVar = ej6Var.b;
        zi6 zi6VarA = ej6Var.b.a();
        mlf mlfVar = this.b;
        if (mlfVar == null) {
            throw c30.a("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        d.c cVarC = mlfVar.i().f;
        if (cVarC != null && (cVarC.d & 4) != 0) {
            while (true) {
                if (cVarC != null) {
                    int i = cVarC.c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            cVarC = cVarC.f;
                        }
                    }
                }
                cVarC = null;
                break;
            }
        } else {
            cVarC = null;
            break;
        }
        if (cVarC == null) {
            vay vayVarD = ktd.d(mlfVar, 4);
            if (vayVarD.A1() == mlfVar.i()) {
                vayVarD = vayVarD.H;
                vayVarD.getClass();
            }
            vayVarD.j2(zi6VarA, bVar.b);
            return;
        }
        r6x r6xVar = null;
        while (cVarC != null) {
            if (cVarC instanceof mlf) {
                mlf mlfVar2 = (mlf) cVarC;
                dhl dhlVar = bVar.b;
                vay vayVarD2 = ktd.d(mlfVar2, 4);
                long jE = ad0.e(vayVarD2.c);
                z1s z1sVar = vayVarD2.E;
                z1sVar.getClass();
                d2s.a(z1sVar).getSharedDrawScope().e(zi6VarA, jE, vayVarD2, mlfVar2, dhlVar);
            } else if ((cVarC.c & 4) != 0 && (cVarC instanceof otd)) {
                int i2 = 0;
                for (d.c cVar = ((otd) cVarC).E; cVar != null; cVar = cVar.f) {
                    if ((cVar.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            cVarC = cVar;
                        } else {
                            if (r6xVar == null) {
                                r6xVar = new r6x(new d.c[16]);
                            }
                            if (cVarC != null) {
                                r6xVar.b(cVarC);
                                cVarC = null;
                            }
                            r6xVar.b(cVar);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            cVarC = ktd.c(r6xVar);
        }
    }

    @Override // defpackage.plf
    public final long d() {
        return this.a.d();
    }

    public final void e(zi6 zi6Var, long j, vay vayVar, mlf mlfVar, dhl dhlVar) {
        mlf mlfVar2 = this.b;
        this.b = mlfVar;
        g1s g1sVar = vayVar.E.O;
        ej6.b bVar = this.a.b;
        ivd ivdVarB = bVar.b();
        g1s g1sVarC = bVar.c();
        zi6 zi6VarA = bVar.a();
        long jD = bVar.d();
        dhl dhlVar2 = bVar.b;
        bVar.f(vayVar);
        bVar.g(g1sVar);
        bVar.e(zi6Var);
        bVar.h(j);
        bVar.b = dhlVar;
        zi6Var.p();
        try {
            mlfVar.A(this);
            zi6Var.f();
            bVar.f(ivdVarB);
            bVar.g(g1sVarC);
            bVar.e(zi6VarA);
            bVar.h(jD);
            bVar.b = dhlVar2;
            this.b = mlfVar2;
        } catch (Throwable th) {
            zi6Var.f();
            bVar.f(ivdVarB);
            bVar.g(g1sVarC);
            bVar.e(zi6VarA);
            bVar.h(jD);
            bVar.b = dhlVar2;
            throw th;
        }
    }

    @Override // defpackage.ivd
    public final long e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.plf
    public final g1s getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.plf
    public final void q1(fh5 fh5Var, long j, long j2, float f, int i, float f2) {
        this.a.q1(fh5Var, j, j2, f, i, f2);
    }

    @Override // defpackage.ivd
    public final float v1(int i) {
        return this.a.v1(i);
    }

    @Override // defpackage.ivd
    public final float w1(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.ivd
    public final int y0(float f) {
        return this.a.y0(f);
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.a.z1();
    }
}
