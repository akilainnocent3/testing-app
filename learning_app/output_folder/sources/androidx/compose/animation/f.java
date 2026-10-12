package androidx.compose.animation;

import androidx.compose.animation.g;
import defpackage.a3p;
import defpackage.brj0;
import defpackage.c4p;
import defpackage.chg;
import defpackage.cl9;
import defpackage.cuh0;
import defpackage.d8e0;
import defpackage.dhg;
import defpackage.dl70;
import defpackage.ehg;
import defpackage.fhg;
import defpackage.fhh;
import defpackage.fhl;
import defpackage.ghg;
import defpackage.gj0;
import defpackage.hhg;
import defpackage.ihg;
import defpackage.ihl;
import defpackage.jhg;
import defpackage.jla0;
import defpackage.khg;
import defpackage.kuh0;
import defpackage.lb4;
import defpackage.lhg;
import defpackage.m6x;
import defpackage.mhg;
import defpackage.mig;
import defpackage.nhg;
import defpackage.nig;
import defpackage.nsa0;
import defpackage.ohg;
import defpackage.phg;
import defpackage.q650;
import defpackage.qhg;
import defpackage.qur;
import defpackage.rhg;
import defpackage.s0i0;
import defpackage.sgg;
import defpackage.sj0;
import defpackage.sth0;
import defpackage.tc7;
import defpackage.tzh0;
import defpackage.ut;
import defpackage.w4h;
import defpackage.wsh0;
import defpackage.xsh0;
import defpackage.ywh;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final s0i0 a = new s0i0(a.a, b.a);
    public static final d8e0<Float> b = gj0.d(0.0f, 400.0f, null, 5);
    public static final d8e0<a3p> c;
    public static final d8e0<c4p> d;

    public static final class a extends qur implements Function1<wsh0, sj0> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final sj0 invoke(wsh0 wsh0Var) {
            long j = wsh0Var.a;
            return new sj0(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    public static final class b extends qur implements Function1<sj0, wsh0> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final wsh0 invoke(sj0 sj0Var) {
            sj0 sj0Var2 = sj0Var;
            return new wsh0(xsh0.a(sj0Var2.a, sj0Var2.b));
        }
    }

    public static final class c extends qur implements Function0<Boolean> {
        public static final c a = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    public static final class d extends qur implements Function1<ihl, Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ Function0<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, Function0<Boolean> function0) {
            super(1);
            this.a = z;
            this.b = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ihl ihlVar) {
            ihlVar.l(!this.a && this.b.invoke().booleanValue());
            return Unit.a;
        }
    }

    static {
        q650 q650Var = brj0.a;
        c = gj0.d(0.0f, 400.0f, new a3p(4294967297L), 1);
        d = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final androidx.compose.ui.d a(final sth0<sgg> sth0Var, mig migVar, g gVar, Function0<Boolean> function0, String str, androidx.compose.runtime.a aVar, int i, int i2) {
        Function0<Boolean> function1;
        s0i0 s0i0Var;
        sth0.a aVar2;
        sth0.a aVar3;
        sth0.a aVar4;
        sth0.a aVarC;
        sth0.a aVar5;
        sth0<sgg> sth0Var2;
        sth0.a aVar6;
        androidx.compose.runtime.a aVar7;
        final mig migVar2;
        final g gVar2;
        androidx.compose.runtime.a aVar8;
        sgg sggVar = sgg.b;
        s0i0 s0i0Var2 = cl9.h;
        int i3 = i2 & 4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (i3 != 0) {
            Object objY = aVar.y();
            if (objY == c0041a) {
                objY = c.a;
                aVar.r(objY);
            }
            function1 = (Function0) objY;
        } else {
            function1 = function0;
        }
        int i4 = i & 14;
        boolean z = ((i4 ^ 6) > 4 && aVar.M(sth0Var)) || (i & 6) == 4;
        Object objY2 = aVar.y();
        if (z || objY2 == c0041a) {
            objY2 = androidx.compose.runtime.m.b(migVar);
            aVar.r(objY2);
        }
        m6x m6xVar = (m6x) objY2;
        defpackage.o oVar = sth0Var.a;
        nsa0 nsa0Var = (nsa0) sth0Var.d;
        if (oVar.V() == nsa0Var.getValue() && oVar.V() == sggVar) {
            if (sth0Var.i()) {
                m6xVar.setValue(migVar);
            } else {
                m6xVar.setValue(mig.a);
            }
        } else if (nsa0Var.getValue() == sggVar) {
            m6xVar.setValue(((mig) m6xVar.getValue()).b(migVar));
        }
        mig migVar3 = (mig) m6xVar.getValue();
        int i5 = i >> 3;
        int i6 = (i5 & 112) | i4;
        boolean z2 = (((i6 & 14) ^ 6) > 4 && aVar.M(sth0Var)) || (i6 & 6) == 4;
        Object objY3 = aVar.y();
        if (z2 || objY3 == c0041a) {
            objY3 = androidx.compose.runtime.m.b(gVar);
            aVar.r(objY3);
        }
        m6x m6xVar2 = (m6x) objY3;
        if (oVar.V() == nsa0Var.getValue() && oVar.V() == sggVar) {
            if (sth0Var.i()) {
                m6xVar2.setValue(gVar);
            } else {
                m6xVar2.setValue(g.a);
            }
        } else if (nsa0Var.getValue() != sggVar) {
            m6xVar2.setValue(((g) m6xVar2.getValue()).b(gVar));
        }
        g gVar3 = (g) m6xVar2.getValue();
        boolean z3 = (migVar3.a().b == null && gVar3.a().b == null) ? false : true;
        boolean z4 = (migVar3.a().c == null && gVar3.a().c == null) ? false : true;
        sth0.a aVarC2 = null;
        if (z3) {
            aVar.N(133838277);
            Object objY4 = aVar.y();
            if (objY4 == c0041a) {
                objY4 = str.concat(" slide");
                aVar.r(objY4);
            }
            sth0.a aVarC3 = kuh0.c(sth0Var, s0i0Var2, (String) objY4, aVar, i4 | 384, 0);
            s0i0Var = s0i0Var2;
            aVar.H();
            aVar2 = aVarC3;
        } else {
            s0i0Var = s0i0Var2;
            aVar.N(133944080);
            aVar.H();
            aVar2 = null;
        }
        if (z4) {
            aVar.N(134035871);
            s0i0 s0i0Var3 = cl9.i;
            Object objY5 = aVar.y();
            if (objY5 == c0041a) {
                objY5 = str.concat(" shrink/expand");
                aVar.r(objY5);
            }
            sth0.a aVarC4 = kuh0.c(sth0Var, s0i0Var3, (String) objY5, aVar, i4 | 384, 0);
            aVar.H();
            aVar3 = aVarC4;
        } else {
            aVar.N(134146695);
            aVar.H();
            aVar3 = null;
        }
        if (z4) {
            aVar.N(134220321);
            Object objY6 = aVar.y();
            if (objY6 == c0041a) {
                objY6 = str.concat(" InterruptionHandlingOffset");
                aVar.r(objY6);
            }
            sth0.a aVarC5 = kuh0.c(sth0Var, s0i0Var, (String) objY6, aVar, i4 | 384, 0);
            aVar.H();
            aVar4 = aVarC5;
        } else {
            aVar.N(134390727);
            aVar.H();
            aVar4 = null;
        }
        tc7 tc7Var = migVar3.a().c;
        tc7 tc7Var2 = gVar3.a().c;
        boolean z5 = !z4;
        int i7 = i4 | (i5 & 7168);
        s0i0 s0i0Var4 = cl9.b;
        boolean z6 = (migVar3.a().a == null && gVar3.a().a == null) ? false : true;
        boolean z7 = (migVar3.a().d == null && gVar3.a().d == null) ? false : true;
        if (z6) {
            aVar.N(-703859581);
            Object objY7 = aVar.y();
            if (objY7 == c0041a) {
                objY7 = str.concat(" alpha");
                aVar.r(objY7);
            }
            aVarC = kuh0.c(sth0Var, s0i0Var4, (String) objY7, aVar, (i7 & 14) | 384, 0);
            aVar.H();
        } else {
            aVar.N(-703690136);
            aVar.H();
            aVarC = null;
        }
        if (z7) {
            aVar.N(-703622493);
            Object objY8 = aVar.y();
            if (objY8 == c0041a) {
                objY8 = str.concat(" scale");
                aVar.r(objY8);
            }
            sth0.a aVarC6 = kuh0.c(sth0Var, s0i0Var4, (String) objY8, aVar, (i7 & 14) | 384, 0);
            aVar.H();
            aVar5 = aVarC6;
        } else {
            aVar.N(-703453048);
            aVar.H();
            aVar5 = null;
        }
        if (z7) {
            aVar.N(-703375392);
            sth0Var2 = sth0Var;
            aVar6 = aVar5;
            aVarC2 = kuh0.c(sth0Var2, a, "TransformOriginInterruptionHandling", aVar, (i7 & 14) | 384, 0);
            aVar7 = aVar;
            aVar7.H();
        } else {
            sth0Var2 = sth0Var;
            aVar6 = aVar5;
            aVar7 = aVar;
            aVar7.N(-703203064);
            aVar7.H();
        }
        boolean zA = aVar7.A(aVarC) | aVar7.M(migVar3) | aVar7.M(gVar3) | aVar7.A(aVar6) | ((((i7 & 14) ^ 6) > 4 && aVar7.M(sth0Var2)) || (i7 & 6) == 4) | aVar7.A(aVarC2);
        Object objY9 = aVar7.y();
        if (zA || objY9 == c0041a) {
            migVar2 = migVar3;
            gVar2 = gVar3;
            final sth0.a aVar9 = aVar6;
            aVar8 = aVar7;
            final sth0.a aVar10 = aVarC;
            final sth0.a aVar11 = aVarC2;
            fhl fhlVar = new fhl() { // from class: ugg
                /* JADX WARN: Code duplicated, block: B:18:0x0059  */
                @Override // defpackage.fhl
                public final xgg a() {
                    wsh0 wsh0Var;
                    sth0.a aVar12 = aVar10;
                    mig migVar4 = migVar2;
                    g gVar4 = gVar2;
                    sth0.a.C1172a c1172aA = null;
                    sth0.a.C1172a c1172aA2 = aVar12 != null ? aVar12.a(new vgg(migVar4, gVar4), new wgg(migVar4, gVar4)) : null;
                    sth0.a aVar13 = aVar9;
                    sth0.a.C1172a c1172aA3 = aVar13 != null ? aVar13.a(new ygg(migVar4, gVar4), new zgg(migVar4, gVar4)) : null;
                    if (sth0Var.a.V() == sgg.a) {
                        dl70 dl70Var = migVar4.a().d;
                        if (dl70Var != null) {
                            wsh0Var = new wsh0(dl70Var.b);
                        } else {
                            dl70 dl70Var2 = gVar4.a().d;
                            if (dl70Var2 != null) {
                                wsh0Var = new wsh0(dl70Var2.b);
                            } else {
                                wsh0Var = null;
                            }
                        }
                    } else {
                        dl70 dl70Var3 = gVar4.a().d;
                        if (dl70Var3 != null) {
                            wsh0Var = new wsh0(dl70Var3.b);
                        } else {
                            dl70 dl70Var4 = migVar4.a().d;
                            if (dl70Var4 != null) {
                                wsh0Var = new wsh0(dl70Var4.b);
                            } else {
                                wsh0Var = null;
                            }
                        }
                    }
                    sth0.a aVar14 = aVar11;
                    if (aVar14 != null) {
                        c1172aA = aVar14.a(ahg.a, new bhg(wsh0Var, migVar4, gVar4));
                    }
                    return new xgg(c1172aA2, c1172aA3, c1172aA);
                }
            };
            aVar8.r(fhlVar);
            objY9 = fhlVar;
        } else {
            migVar2 = migVar3;
            gVar2 = gVar3;
            aVar8 = aVar7;
        }
        fhl fhlVar2 = (fhl) objY9;
        boolean zB = aVar8.b(z5) | ((((i & 7168) ^ 3072) > 2048 && aVar8.M(function1)) || (i & 3072) == 2048);
        Object objY10 = aVar8.y();
        if (zB || objY10 == c0041a) {
            objY10 = new d(z5, function1);
            aVar8.r(objY10);
        }
        return androidx.compose.ui.graphics.a.a(androidx.compose.ui.d.a.b, (Function1) objY10).n(new EnterExitTransitionElement(sth0Var, aVar3, aVar4, aVar2, migVar2, gVar2, function1, fhlVar2));
    }

    public static nig b(ywh ywhVar, lb4.a aVar, int i) {
        lb4 lb4Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVar = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
        }
        int i2 = i & 2;
        lb4.a aVar2 = ut.a.o;
        if (i2 != 0) {
            aVar = aVar2;
        }
        if (Intrinsics.f(aVar, ut.a.m)) {
            lb4Var = ut.a.d;
        } else {
            lb4Var = Intrinsics.f(aVar, aVar2) ? ut.a.f : ut.a.e;
        }
        return c(lb4Var, ywhVar, new dhg(chg.a));
    }

    public static final nig c(lb4 lb4Var, ywh ywhVar, Function1 function1) {
        return new nig(new cuh0((fhh) null, (jla0) null, new tc7(lb4Var, ywhVar, function1), (dl70) null, (LinkedHashMap) null, 59));
    }

    public static nig d(tzh0 tzh0Var, int i) {
        ywh ywhVarD = tzh0Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVarD = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
        }
        return c(ut.a.i, ywhVarD, ehg.a);
    }

    public static nig e(ywh ywhVar, lb4.b bVar, int i) {
        lb4 lb4Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVar = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
        }
        int i2 = i & 2;
        lb4.b bVar2 = ut.a.l;
        if (i2 != 0) {
            bVar = bVar2;
        }
        if (Intrinsics.f(bVar, ut.a.j)) {
            lb4Var = ut.a.b;
        } else {
            lb4Var = Intrinsics.f(bVar, bVar2) ? ut.a.h : ut.a.e;
        }
        return c(lb4Var, ywhVar, new ghg(fhg.a));
    }

    public static nig f(ywh ywhVar, int i) {
        if ((i & 1) != 0) {
            ywhVar = gj0.d(0.0f, 400.0f, null, 5);
        }
        return new nig(new cuh0(new fhh(0.0f, ywhVar), (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 62));
    }

    public static w4h g(ywh ywhVar, int i) {
        if ((i & 1) != 0) {
            ywhVar = gj0.d(0.0f, 400.0f, null, 5);
        }
        return new w4h(new cuh0(new fhh(0.0f, ywhVar), (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 62));
    }

    public static nig h(tzh0 tzh0Var, float f, long j, int i) {
        ywh ywhVarD = tzh0Var;
        if ((i & 1) != 0) {
            ywhVarD = gj0.d(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = wsh0.b;
        }
        return new nig(new cuh0((fhh) null, (jla0) null, (tc7) null, new dl70(f, j, ywhVarD), (LinkedHashMap) null, 55));
    }

    public static w4h i(int i, long j) {
        d8e0 d8e0VarD = gj0.d(0.0f, 400.0f, null, 5);
        float f = (i & 2) == 0 ? 0.9f : 0.0f;
        if ((i & 4) != 0) {
            j = wsh0.b;
        }
        return new w4h(new cuh0((fhh) null, (jla0) null, (tc7) null, new dl70(f, j, d8e0VarD), (LinkedHashMap) null, 55));
    }

    public static w4h j(ywh ywhVar, lb4.a aVar, int i) {
        lb4 lb4Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVar = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
        }
        int i2 = i & 2;
        lb4.a aVar2 = ut.a.o;
        if (i2 != 0) {
            aVar = aVar2;
        }
        if (Intrinsics.f(aVar, ut.a.m)) {
            lb4Var = ut.a.d;
        } else {
            lb4Var = Intrinsics.f(aVar, aVar2) ? ut.a.f : ut.a.e;
        }
        return k(lb4Var, ywhVar, new ihg(hhg.a));
    }

    public static final w4h k(lb4 lb4Var, ywh ywhVar, Function1 function1) {
        return new w4h(new cuh0((fhh) null, (jla0) null, new tc7(lb4Var, ywhVar, function1), (dl70) null, (LinkedHashMap) null, 59));
    }

    public static w4h l(tzh0 tzh0Var, int i) {
        ywh ywhVarD = tzh0Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVarD = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
        }
        return k(ut.a.i, ywhVarD, jhg.a);
    }

    public static w4h m(ywh ywhVar, lb4.b bVar, int i) {
        lb4 lb4Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVar = gj0.d(0.0f, 400.0f, new c4p(4294967297L), 1);
        }
        int i2 = i & 2;
        lb4.b bVar2 = ut.a.l;
        if (i2 != 0) {
            bVar = bVar2;
        }
        if (Intrinsics.f(bVar, ut.a.j)) {
            lb4Var = ut.a.b;
        } else {
            lb4Var = Intrinsics.f(bVar, bVar2) ? ut.a.h : ut.a.e;
        }
        return k(lb4Var, ywhVar, new lhg(khg.a));
    }

    public static final nig n(ywh ywhVar, Function1 function1) {
        return new nig(new cuh0((fhh) null, new jla0(ywhVar, new nhg(function1)), (tc7) null, (dl70) null, (LinkedHashMap) null, 61));
    }

    public static /* synthetic */ nig o(tzh0 tzh0Var, Function1 function1, int i) {
        ywh ywhVarD = tzh0Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVarD = gj0.d(0.0f, 400.0f, new a3p(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            function1 = mhg.a;
        }
        return n(ywhVarD, function1);
    }

    public static final nig p(ywh ywhVar, Function1 function1) {
        return new nig(new cuh0((fhh) null, new jla0(ywhVar, new ohg(function1)), (tc7) null, (dl70) null, (LinkedHashMap) null, 61));
    }

    public static /* synthetic */ nig q(Function1 function1) {
        q650 q650Var = brj0.a;
        return p(gj0.d(0.0f, 400.0f, new a3p(4294967297L), 1), function1);
    }

    public static final w4h r(ywh ywhVar, Function1 function1) {
        return new w4h(new cuh0((fhh) null, new jla0(ywhVar, new qhg(function1)), (tc7) null, (dl70) null, (LinkedHashMap) null, 61));
    }

    public static /* synthetic */ w4h s(tzh0 tzh0Var, Function1 function1, int i) {
        ywh ywhVarD = tzh0Var;
        if ((i & 1) != 0) {
            q650 q650Var = brj0.a;
            ywhVarD = gj0.d(0.0f, 400.0f, new a3p(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            function1 = phg.a;
        }
        return r(ywhVarD, function1);
    }

    public static final w4h t(ywh ywhVar, Function1 function1) {
        return new w4h(new cuh0((fhh) null, new jla0(ywhVar, new rhg(function1)), (tc7) null, (dl70) null, (LinkedHashMap) null, 61));
    }

    public static /* synthetic */ w4h u(Function1 function1) {
        q650 q650Var = brj0.a;
        return t(gj0.d(0.0f, 400.0f, new a3p(4294967297L), 1), function1);
    }
}
