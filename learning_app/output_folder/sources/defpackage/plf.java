package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface plf extends ivd {

    public static final class a extends qur implements Function1<plf, Unit> {
        public final /* synthetic */ Function1<plf, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super plf, Unit> function1) {
            super(1);
            this.b = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            ej6.b bVarG1;
            plf plfVar2 = plfVar;
            ivd ivdVarB = plfVar2.G1().b();
            g1s g1sVarC = plfVar2.G1().c();
            zi6 zi6VarA = plfVar2.G1().a();
            long jD = plfVar2.G1().d();
            dhl dhlVar = plfVar2.G1().b;
            Function1<plf, Unit> function1 = this.b;
            plf plfVar3 = plf.this;
            ivd ivdVarB2 = plfVar3.G1().b();
            g1s g1sVarC2 = plfVar3.G1().c();
            zi6 zi6VarA2 = plfVar3.G1().a();
            long jD2 = plfVar3.G1().d();
            dhl dhlVar2 = plfVar3.G1().b;
            ej6.b bVarG2 = plfVar3.G1();
            bVarG2.f(ivdVarB);
            bVarG2.g(g1sVarC);
            bVarG2.e(zi6VarA);
            bVarG2.h(jD);
            bVarG2.b = dhlVar;
            zi6VarA.p();
            try {
                function1.invoke(plfVar3);
                return Unit.a;
            } finally {
                zi6VarA.f();
                bVarG1 = plfVar3.G1();
                bVarG1.f(ivdVarB2);
                bVarG1.g(g1sVarC2);
                bVarG1.e(zi6VarA2);
                bVarG1.h(jD2);
                bVarG1.b = dhlVar2;
            }
        }
    }

    static void F(plf plfVar, uj90 uj90Var, float f, long j, iye0 iye0Var, int i) {
        if ((i & 4) != 0) {
            j = plfVar.R1();
        }
        long j2 = j;
        slf slfVar = iye0Var;
        if ((i & 16) != 0) {
            slfVar = juh.a;
        }
        plfVar.K0(uj90Var, f, j2, slfVar);
    }

    static void I(plf plfVar, long j, float f, float f2, boolean z, long j2, long j3, float f3, slf slfVar, int i) {
        long j4 = (i & 16) != 0 ? 0L : j2;
        plfVar.a1(j, f, f2, z, j4, (i & 32) != 0 ? x1(plfVar.d(), j4) : j3, (i & 64) != 0 ? 1.0f : f3, (i & 128) != 0 ? juh.a : slfVar);
    }

    static void K1(plf plfVar, gjn gjnVar, long j, long j2, long j3, long j4, float f, slf slfVar, ad8 ad8Var, int i, int i2, int i3) {
        long jB;
        long j5 = (i3 & 2) != 0 ? 0L : j;
        if ((i3 & 4) != 0) {
            jB = (((long) gjnVar.b()) & 4294967295L) | (((long) gjnVar.c()) << 32);
        } else {
            jB = j2;
        }
        plfVar.c1(gjnVar, j5, jB, (i3 & 8) != 0 ? 0L : j3, (i3 & 16) != 0 ? jB : j4, (i3 & 32) != 0 ? 1.0f : f, (i3 & 64) != 0 ? juh.a : slfVar, (i3 & 128) != 0 ? null : ad8Var, (i3 & 256) != 0 ? 3 : i, (i3 & 512) != 0 ? 1 : i2);
    }

    static void L0(plf plfVar, fh5 fh5Var, long j, long j2, float f, float f2, int i) {
        int i2 = (i & 16) != 0 ? 0 : 1;
        if ((i & 64) != 0) {
            f2 = 1.0f;
        }
        plfVar.q1(fh5Var, j, j2, f, i2, f2);
    }

    static void O0(plf plfVar, fh5 fh5Var, float f, float f2, boolean z, long j, long j2, iye0 iye0Var, int i) {
        long j3 = (i & 16) != 0 ? 0L : j;
        plfVar.H0(fh5Var, f, f2, z, j3, (i & 32) != 0 ? x1(plfVar.d(), j3) : j2, (i & 128) != 0 ? juh.a : iye0Var);
    }

    static void Q1(plf plfVar, te00 te00Var, long j, float f, slf slfVar, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            slfVar = juh.a;
        }
        plfVar.H(te00Var, j, f2, slfVar);
    }

    static void V1(plf plfVar, fh5 fh5Var, long j, long j2, float f, slf slfVar, ad8 ad8Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        plfVar.b2(fh5Var, j3, (i2 & 4) != 0 ? x1(plfVar.d(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? juh.a : slfVar, (i2 & 32) != 0 ? null : ad8Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void Z1(x7b x7bVar, dhl dhlVar, Function1 function1) {
        long jD = x7bVar.d();
        x7bVar.L((((long) ((int) Float.intBitsToFloat((int) (jD >> 32)))) << 32) | (((long) ((int) Float.intBitsToFloat((int) (jD & 4294967295L)))) & 4294967295L), dhlVar, function1);
    }

    static void a2(plf plfVar, long j, long j2, long j3, float f, int i, q90 q90Var, int i2) {
        plfVar.S(j, j2, j3, (i2 & 8) != 0 ? 0.0f : f, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? null : q90Var);
    }

    static void b1(plf plfVar, gjn gjnVar, long j, float f, ad8 ad8Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        juh juhVar = juh.a;
        if ((i2 & 16) != 0) {
            ad8Var = null;
        }
        ad8 ad8Var2 = ad8Var;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        plfVar.M1(gjnVar, j2, f2, juhVar, ad8Var2, i);
    }

    static void d1(plf plfVar, long j, long j2, long j3, long j4, slf slfVar, float f, int i) {
        if ((i & 2) != 0) {
            j2 = 0;
        }
        if ((i & 4) != 0) {
            j3 = x1(plfVar.d(), j2);
        }
        if ((i & 8) != 0) {
            j4 = 0;
        }
        if ((i & 16) != 0) {
            slfVar = juh.a;
        }
        if ((i & 32) != 0) {
            f = 1.0f;
        }
        plfVar.D1(j, j2, j3, j4, slfVar, f);
    }

    static void h1(plf plfVar, long j, long j2, long j3) {
        plfVar.Y(j, j2, j3, juh.a);
    }

    static void i0(plf plfVar, te00 te00Var, fh5 fh5Var, float f, iye0 iye0Var, ad8 ad8Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        slf slfVar = iye0Var;
        if ((i2 & 8) != 0) {
            slfVar = juh.a;
        }
        slf slfVar2 = slfVar;
        if ((i2 & 16) != 0) {
            ad8Var = null;
        }
        ad8 ad8Var2 = ad8Var;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        plfVar.N1(te00Var, fh5Var, f2, slfVar2, ad8Var2, i);
    }

    static void m0(plf plfVar, long j, long j2, long j3, float f, ad8 ad8Var, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        plfVar.O1(j, j4, (i2 & 4) != 0 ? x1(plfVar.d(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, juh.a, (i2 & 32) != 0 ? null : ad8Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void n0(plf plfVar, long j, float f, long j2, float f2, slf slfVar, int i) {
        if ((i & 2) != 0) {
            f = jja0.c(plfVar.d()) / 2.0f;
        }
        float f3 = f;
        if ((i & 4) != 0) {
            j2 = plfVar.R1();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            f2 = 1.0f;
        }
        plfVar.G(j, f3, j3, f2, (i & 16) != 0 ? juh.a : slfVar);
    }

    static void r1(plf plfVar, fh5 fh5Var, long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j;
        plfVar.B0(fh5Var, j4, (i2 & 4) != 0 ? x1(plfVar.d(), j4) : j2, j3, (i2 & 16) != 0 ? 1.0f : f, (i2 & 32) != 0 ? juh.a : slfVar, (i2 & 64) != 0 ? null : ad8Var, (i2 & 128) != 0 ? 3 : i);
    }

    static long x1(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    void B0(fh5 fh5Var, long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i);

    void D1(long j, long j2, long j3, long j4, slf slfVar, float f);

    void G(long j, float f, long j2, float f2, slf slfVar);

    ej6.b G1();

    void H(te00 te00Var, long j, float f, slf slfVar);

    void H0(fh5 fh5Var, float f, float f2, boolean z, long j, long j2, slf slfVar);

    void K0(uj90 uj90Var, float f, long j, slf slfVar);

    default void L(long j, dhl dhlVar, Function1 function1) {
        dhlVar.f(this, getLayoutDirection(), j, new a(function1));
    }

    void M1(gjn gjnVar, long j, float f, slf slfVar, ad8 ad8Var, int i);

    void N1(te00 te00Var, fh5 fh5Var, float f, slf slfVar, ad8 ad8Var, int i);

    void O1(long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i);

    default long R1() {
        return m99.a(G1().d());
    }

    void S(long j, long j2, long j3, float f, int i, q90 q90Var);

    void Y(long j, long j2, long j3, slf slfVar);

    void a1(long j, float f, float f2, boolean z, long j2, long j3, float f3, slf slfVar);

    void b2(fh5 fh5Var, long j, long j2, float f, slf slfVar, ad8 ad8Var, int i);

    default void c1(gjn gjnVar, long j, long j2, long j3, long j4, float f, slf slfVar, ad8 ad8Var, int i, int i2) {
        K1(this, gjnVar, j, j2, j3, j4, f, slfVar, ad8Var, i, 0, 512);
    }

    default long d() {
        return G1().d();
    }

    g1s getLayoutDirection();

    void q1(fh5 fh5Var, long j, long j2, float f, int i, float f2);
}
