package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class f1g0 {
    public static final void a(final r0g0 r0g0Var, final Function1 function1, final Function0 function0, final Function1 function2, a aVar, final int i) {
        r0g0Var.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1878789894);
        int i2 = (bVarI.M(r0g0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            gnj.a(6, fx8.b(704431157, new Function2() { // from class: w0g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    int i4 = 2;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final r0g0 r0g0Var2 = r0g0Var;
                        uvf0 uvf0Var = r0g0Var2.b;
                        boolean zF = Intrinsics.f(uvf0Var, uvf0.c.a);
                        final Function1 function3 = function1;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zF) {
                            aVar2.N(-1646488487);
                            aVar2.H();
                        } else if (uvf0Var instanceof uvf0.a) {
                            aVar2.N(498525031);
                            uvf0.a aVar3 = (uvf0.a) uvf0Var;
                            String str = aVar3.a;
                            String str2 = aVar3.b;
                            String str3 = aVar3.c;
                            boolean zM = aVar2.M(function3) | aVar2.M(r0g0Var2);
                            Object objY = aVar2.y();
                            if (zM || objY == c0041a) {
                                objY = new Function0() { // from class: a1g0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(((uvf0.a) r0g0Var2.b).d);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            Function0 function4 = (Function0) objY;
                            boolean zM2 = aVar2.M(function3) | aVar2.M(r0g0Var2);
                            Object objY2 = aVar2.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: b1g0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(((uvf0.a) r0g0Var2.b).e);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            la5.a(str, str2, str3, function4, (Function0) objY2, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(uvf0Var, uvf0.b.a)) {
                            aVar2.N(498918297);
                            boolean zM3 = aVar2.M(function3);
                            Object objY3 = aVar2.y();
                            if (zM3 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: c1g0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(new wvf0.h(null, false));
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY3);
                            }
                            Function0 function5 = (Function0) objY3;
                            boolean zM4 = aVar2.M(function3);
                            Object objY4 = aVar2.y();
                            if (zM4 || objY4 == c0041a) {
                                objY4 = new is70(function3, i4);
                                aVar2.r(objY4);
                            }
                            uxf0.d(function5, (Function0) objY4, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(uvf0Var, uvf0.d.a)) {
                            aVar2.N(499169304);
                            boolean zM5 = aVar2.M(function3);
                            Object objY5 = aVar2.y();
                            if (zM5 || objY5 == c0041a) {
                                objY5 = new Function0() { // from class: d1g0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(wvf0.g.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY5);
                            }
                            kyf0.d((Function0) objY5, aVar2, 0);
                            aVar2.H();
                        } else if (uvf0Var instanceof uvf0.f) {
                            aVar2.N(499311811);
                            uvf0.f fVar = (uvf0.f) uvf0Var;
                            String str4 = fVar.a;
                            String str5 = fVar.b;
                            boolean zM6 = aVar2.M(function3) | aVar2.M(r0g0Var2);
                            Object objY6 = aVar2.y();
                            if (zM6 || objY6 == c0041a) {
                                objY6 = new Function0() { // from class: e1g0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(((uvf0.f) r0g0Var2.b).c);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            }
                            zfa0.c(str4, str5, (Function0) objY6, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (!(uvf0Var instanceof uvf0.e)) {
                                throw wg.a(-1646488832, aVar2);
                            }
                            aVar2.N(499637404);
                            uvf0.e eVar = (uvf0.e) uvf0Var;
                            String str6 = eVar.a;
                            m4h m4hVar = eVar.b;
                            boolean z = eVar.c;
                            Function0 function6 = function0;
                            if (z) {
                                aVar2.N(-1646447212);
                                jvf0 jvf0Var = jvf0.X0;
                                boolean zM7 = aVar2.M(function3);
                                Object objY7 = aVar2.y();
                                if (zM7 || objY7 == c0041a) {
                                    objY7 = new hcu(function3, 1);
                                    aVar2.r(objY7);
                                }
                                l4h.a(m4hVar, str6, jvf0Var, function6, (Function0) objY7, aVar2, 384);
                                aVar2.H();
                            } else {
                                aVar2.N(-1646437892);
                                boolean zM8 = aVar2.M(function6);
                                Object objY8 = aVar2.y();
                                if (zM8 || objY8 == c0041a) {
                                    objY8 = new jcu(function6, i3);
                                    aVar2.r(objY8);
                                }
                                q1f q1fVar = w4g.a;
                                aVar2.t((Function0) objY8);
                                aVar2.H();
                            }
                            aVar2.H();
                        }
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.b, d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        sth0 sth0VarF = kuh0.f(r0g0Var2.a, "WDScreen", aVar2, 48, 0);
                        tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
                        Object objY9 = aVar2.y();
                        if (objY9 == c0041a) {
                            objY9 = new x0g0();
                            aVar2.r(objY9);
                        }
                        wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY9, fx8.b(-2048874255, new i6k(i3, function3, function2), aVar2), aVar2, 28032, 1);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function2, i) { // from class: z0g0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f1g0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
