package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class shg extends x1s {
    public sth0<sgg> D;
    public sth0<sgg>.a<c4p, sj0> E;
    public sth0<sgg>.a<a3p, sj0> F;
    public sth0<sgg>.a<a3p, sj0> G;
    public mig H;
    public androidx.compose.animation.g I;
    public Function0<Boolean> J;
    public fhl K;
    public long L = -9223372034707292160L;
    public ut M;
    public final h N;
    public final i O;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            aVar.s(this.a, 0, 0, 0.0f);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;
        public final /* synthetic */ Function1<ihl, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(y yVar, long j, long j2, Function1<? super ihl, Unit> function1) {
            super(1);
            this.a = yVar;
            this.b = j;
            this.c = j2;
            this.d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            long j = this.b;
            long j2 = this.c;
            aVar.E(this.a, ((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)), 0.0f, this.d);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            aVar.s(this.a, 0, 0, 0.0f);
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function1<sgg, c4p> {
        public final /* synthetic */ long b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j) {
            super(1);
            this.b = j;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c4p invoke(sgg sggVar) {
            Function1<c4p, c4p> function1;
            Function1<c4p, c4p> function2;
            int iOrdinal = sggVar.ordinal();
            shg shgVar = shg.this;
            long j = this.b;
            if (iOrdinal == 0) {
                tc7 tc7Var = shgVar.H.a().c;
                if (tc7Var != null && (function1 = tc7Var.b) != null) {
                    j = function1.invoke(new c4p(j)).a;
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                tc7 tc7Var2 = shgVar.I.a().c;
                if (tc7Var2 != null && (function2 = tc7Var2.b) != null) {
                    j = function2.invoke(new c4p(j)).a;
                }
            }
            return new c4p(j);
        }
    }

    public static final class e extends qur implements Function1<sth0.b<sgg>, ywh<a3p>> {
        public static final e a = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final ywh<a3p> invoke(sth0.b<sgg> bVar) {
            return androidx.compose.animation.f.c;
        }
    }

    public static final class f extends qur implements Function1<sgg, a3p> {
        public final /* synthetic */ long b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j) {
            super(1);
            this.b = j;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0067  */
        @Override // kotlin.jvm.functions.Function1
        public final a3p invoke(sgg sggVar) {
            long jC;
            int iOrdinal;
            sgg sggVar2 = sggVar;
            shg shgVar = shg.this;
            if (shgVar.M == null || shgVar.q2() == null || Intrinsics.f(shgVar.M, shgVar.q2()) || (iOrdinal = sggVar2.ordinal()) == 0 || iOrdinal == 1) {
                jC = 0;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                tc7 tc7Var = shgVar.I.a().c;
                if (tc7Var != null) {
                    Function1<c4p, c4p> function1 = tc7Var.b;
                    long j = this.b;
                    long j2 = function1.invoke(new c4p(j)).a;
                    ut utVarQ2 = shgVar.q2();
                    utVarQ2.getClass();
                    g1s g1sVar = g1s.a;
                    long jA = ((lb4) utVarQ2).a(j, j2, g1sVar);
                    ut utVar = shgVar.M;
                    utVar.getClass();
                    jC = a3p.c(jA, utVar.a(j, j2, g1sVar));
                } else {
                    jC = 0;
                }
            }
            return new a3p(jC);
        }
    }

    public static final class g extends qur implements Function1<sgg, a3p> {
        public final /* synthetic */ long b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(long j) {
            super(1);
            this.b = j;
        }

        @Override // kotlin.jvm.functions.Function1
        public final a3p invoke(sgg sggVar) {
            sgg sggVar2 = sggVar;
            shg shgVar = shg.this;
            jla0 jla0Var = shgVar.H.a().b;
            long j = this.b;
            long j2 = 0;
            long j3 = jla0Var != null ? jla0Var.a.invoke(new c4p(j)).a : 0L;
            jla0 jla0Var2 = shgVar.I.a().b;
            long j4 = jla0Var2 != null ? jla0Var2.a.invoke(new c4p(j)).a : 0L;
            int iOrdinal = sggVar2.ordinal();
            if (iOrdinal == 0) {
                j2 = j3;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                j2 = j4;
            }
            return new a3p(j2);
        }
    }

    public static final class h extends qur implements Function1<sth0.b<sgg>, ywh<c4p>> {
        public h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final ywh<c4p> invoke(sth0.b<sgg> bVar) {
            sth0.b<sgg> bVar2 = bVar;
            sgg sggVar = sgg.a;
            sgg sggVar2 = sgg.b;
            boolean zD = bVar2.d(sggVar, sggVar2);
            ywh<c4p> ywhVar = null;
            shg shgVar = shg.this;
            if (zD) {
                tc7 tc7Var = shgVar.H.a().c;
                if (tc7Var != null) {
                    ywhVar = tc7Var.c;
                }
            } else if (bVar2.d(sggVar2, sgg.c)) {
                tc7 tc7Var2 = shgVar.I.a().c;
                if (tc7Var2 != null) {
                    ywhVar = tc7Var2.c;
                }
            } else {
                ywhVar = androidx.compose.animation.f.d;
            }
            return ywhVar == null ? androidx.compose.animation.f.d : ywhVar;
        }
    }

    public static final class i extends qur implements Function1<sth0.b<sgg>, ywh<a3p>> {
        public i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final ywh<a3p> invoke(sth0.b<sgg> bVar) {
            ywh<a3p> ywhVar;
            ywh<a3p> ywhVar2;
            sth0.b<sgg> bVar2 = bVar;
            sgg sggVar = sgg.a;
            sgg sggVar2 = sgg.b;
            boolean zD = bVar2.d(sggVar, sggVar2);
            shg shgVar = shg.this;
            if (zD) {
                jla0 jla0Var = shgVar.H.a().b;
                return (jla0Var == null || (ywhVar2 = jla0Var.b) == null) ? androidx.compose.animation.f.c : ywhVar2;
            }
            if (!bVar2.d(sggVar2, sgg.c)) {
                return androidx.compose.animation.f.c;
            }
            jla0 jla0Var2 = shgVar.I.a().b;
            return (jla0Var2 == null || (ywhVar = jla0Var2.b) == null) ? androidx.compose.animation.f.c : ywhVar;
        }
    }

    public shg(sth0<sgg> sth0Var, sth0<sgg>.a<c4p, sj0> aVar, sth0<sgg>.a<a3p, sj0> aVar2, sth0<sgg>.a<a3p, sj0> aVar3, mig migVar, androidx.compose.animation.g gVar, Function0<Boolean> function0, fhl fhlVar) {
        this.D = sth0Var;
        this.E = aVar;
        this.F = aVar2;
        this.G = aVar3;
        this.H = migVar;
        this.I = gVar;
        this.J = function0;
        this.K = fhlVar;
        z5b.b(0, 0, 0, 15);
        this.N = new h();
        this.O = new i();
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        long j2;
        long j3;
        long j4;
        sth0.a.C1172a c1172aA = null;
        if (this.D.a.V() == ((nsa0) this.D.d).getValue()) {
            this.M = null;
        } else if (this.M == null) {
            ut utVarQ2 = q2();
            if (utVarQ2 == null) {
                utVarQ2 = ut.a.a;
            }
            this.M = utVarQ2;
        }
        if (tVar.q0()) {
            y yVarD0 = cuvVar.d0(j);
            long j5 = (((long) yVarD0.a) << 32) | (((long) yVarD0.b) & 4294967295L);
            this.L = j5;
            return t.B1(tVar, (int) (j5 >> 32), (int) (j5 & 4294967295L), new a(yVarD0));
        }
        if (!this.J.invoke().booleanValue()) {
            y yVarD1 = cuvVar.d0(j);
            return t.B1(tVar, yVarD1.a, yVarD1.b, new c(yVarD1));
        }
        xgg xggVarA = this.K.a();
        y yVarD2 = cuvVar.d0(j);
        long j6 = (((long) yVarD2.a) << 32) | (((long) yVarD2.b) & 4294967295L);
        long j7 = androidx.compose.animation.e.b(this.L) ? this.L : j6;
        sth0<sgg>.a<c4p, sj0> aVar = this.E;
        if (aVar != null) {
            c1172aA = aVar.a(this.N, new d(j7));
        }
        if (c1172aA != null) {
            j6 = ((c4p) c1172aA.getValue()).a;
        }
        long jD = z5b.d(j, j6);
        sth0<sgg>.a<a3p, sj0> aVar2 = this.F;
        long jA = 0;
        if (aVar2 != null) {
            j2 = ((a3p) aVar2.a(e.a, new f(j7)).getValue()).a;
        } else {
            j2 = 0;
        }
        sth0<sgg>.a<a3p, sj0> aVar3 = this.G;
        if (aVar3 != null) {
            j3 = ((a3p) aVar3.a(this.O, new g(j7)).getValue()).a;
        } else {
            j3 = 0;
        }
        ut utVar = this.M;
        if (utVar != null) {
            long j8 = j7;
            j4 = j3;
            jA = utVar.a(j8, jD, g1s.a);
        } else {
            j4 = j3;
        }
        return t.B1(tVar, (int) (jD >> 32), (int) (jD & 4294967295L), new b(yVarD2, a3p.d(jA, j4), j2, xggVarA));
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        this.L = -9223372034707292160L;
    }

    public final ut q2() {
        if (this.D.f().d(sgg.a, sgg.b)) {
            tc7 tc7Var = this.H.a().c;
            if (tc7Var != null) {
                return tc7Var.a;
            }
            tc7 tc7Var2 = this.I.a().c;
            if (tc7Var2 != null) {
                return tc7Var2.a;
            }
            return null;
        }
        tc7 tc7Var3 = this.I.a().c;
        if (tc7Var3 != null) {
            return tc7Var3.a;
        }
        tc7 tc7Var4 = this.H.a().c;
        if (tc7Var4 != null) {
            return tc7Var4.a;
        }
        return null;
    }
}
