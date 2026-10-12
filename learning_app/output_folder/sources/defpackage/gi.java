package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class gi {
    public static final void a(d dVar, final tph0 tph0Var, final jj jjVar, final kj kjVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function1 function4, final Function0 function5, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-1098124402);
        int i2 = i | 6 | (bVarI.M(tph0Var) ? 32 : 16) | (bVarI.M(jjVar) ? 256 : 128) | (bVarI.M(kjVar) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            tj8.h(0.0f, null, function0, fx8.b(1430572040, new Function2() { // from class: ci
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        final Function0 function6 = function0;
                        final tph0 tph0Var2 = tph0Var;
                        final jj jjVar2 = jjVar;
                        final kj kjVar2 = kjVar;
                        final Function0 function7 = function1;
                        final Function0 function8 = function2;
                        final Function1 function9 = function4;
                        final Function1 function10 = function3;
                        final Function0 function11 = function5;
                        tj8.k(dVarG, 0L, fx8.b(-1981758592, new Function2() { // from class: ei
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d dVarE = j.e(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.bg_primary_d_base, aVar3), d750.a), 1.0f);
                                    final Function0 function12 = function6;
                                    final tph0 tph0Var3 = tph0Var2;
                                    final jj jjVar3 = jjVar2;
                                    final kj kjVar3 = kjVar2;
                                    final Function0 function13 = function7;
                                    final Function0 function14 = function8;
                                    final Function1 function15 = function9;
                                    final Function1 function16 = function10;
                                    final Function0 function17 = function11;
                                    eq00.a(dVarE, null, 0L, null, fx8.b(1827237770, new cjj() { // from class: vh
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            g400 g400Var = (g400) obj5;
                                            a aVar4 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            g400Var.getClass();
                                            if ((iIntValue3 & 6) == 0) {
                                                iIntValue3 |= aVar4.M(g400Var) ? 4 : 2;
                                            }
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                d.a aVar5 = d.a.b;
                                                d dVarE2 = h.e(aVar5, g400Var);
                                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                                                int iHashCode = Long.hashCode(aVar4.m());
                                                rv00 rv00VarO = aVar4.o();
                                                d dVarC = c.c(aVar4, dVarE2);
                                                hta.k.getClass();
                                                z1s.a aVar6 = hta.a.b;
                                                if (aVar4.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar4.D();
                                                if (aVar4.g()) {
                                                    aVar4.F(aVar6);
                                                } else {
                                                    aVar4.p();
                                                }
                                                umi0.a(aVar4, ze8VarA, hta.a.f);
                                                umi0.a(aVar4, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar4, dVarC, hta.a.d);
                                                tj8.d(sfw.h(j.g(aVar5, 1.0f), "add_new_account_title_bar"), vw40.a(R.string.page_payment__add_a_new_account, new Object[0], aVar4), function12, null, true, false, true, aVar4, 1597446, 40);
                                                cj.a(j.e(aVar5, 1.0f), false, false, tph0Var3, jjVar3, kjVar3, function13, function14, function15, function16, null, null, function17, aVar4, 54, 3076);
                                                aVar4.s();
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 24576, 14);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 384, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 896) | 3072, 3);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tph0Var, jjVar, kjVar, function0, function1, function2, function3, function4, function5, i) { // from class: di
                public final /* synthetic */ tph0 b;
                public final /* synthetic */ jj c;
                public final /* synthetic */ kj d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gi.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final ynk0 ynk0Var, dqh0 dqh0Var, final Function1 function1, final ltx ltxVar, a aVar, int i) {
        b bVar;
        ynk0Var.getClass();
        ij ijVar = ynk0Var.r0;
        dqh0Var.getClass();
        ltxVar.getClass();
        b bVarI = aVar.i(1786980467);
        int i2 = i | (bVarI.A(ynk0Var) ? 4 : 2) | (bVarI.A(dqh0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(ltxVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            m6x m6xVarC = q7i.c(ijVar.l, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(ijVar.m, bVarI, 0, 7);
            final m6x m6xVarC3 = q7i.c(dqh0Var.F, bVarI, 0, 7);
            Unit unit = Unit.a;
            int i3 = i2 & 14;
            boolean z = i3 == 4 || bVarI.A(ynk0Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new fi(ynk0Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            tph0 tph0Var = (tph0) m6xVarC3.getValue();
            jj jjVar = (jj) m6xVarC.getValue();
            kj kjVar = (kj) m6xVarC2.getValue();
            boolean zA = (i3 == 4 || bVarI.A(ynk0Var)) | bVarI.A(ltxVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function0() { // from class: uh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        dj.c cVar = dj.c.a;
                        ynk0 ynk0Var2 = ynk0Var;
                        ynk0Var2.getClass();
                        cVar.getClass();
                        ynk0Var2.A0.a(cVar);
                        ltxVar.k();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            boolean z2 = i3 == 4 || bVarI.A(ynk0Var);
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: wh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ynk0Var.T1();
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function0 function2 = (Function0) objY3;
            boolean zM = ((i2 & 896) == 256) | bVarI.M(m6xVarC3);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new Function0() { // from class: xh
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(((tph0) m6xVarC3.getValue()).b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function0 function3 = (Function0) objY4;
            boolean z3 = i3 == 4 || bVarI.A(ynk0Var);
            Object objY5 = bVarI.y();
            if (z3 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: yh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        ynk0Var.Y1(kjg0Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function1 function4 = (Function1) objY5;
            boolean z4 = i3 == 4 || bVarI.A(ynk0Var);
            Object objY6 = bVarI.y();
            if (z4 || objY6 == c0041a) {
                objY6 = new Function1() { // from class: zh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        dj.a aVar2 = new dj.a(kjg0Var);
                        ynk0 ynk0Var2 = ynk0Var;
                        ynk0Var2.getClass();
                        ynk0Var2.A0.a(aVar2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            Function1 function5 = (Function1) objY6;
            boolean zA2 = bVarI.A(ltxVar);
            Object objY7 = bVarI.y();
            if (zA2 || objY7 == c0041a) {
                objY7 = new ai(ltxVar, 0);
                bVarI.r(objY7);
            }
            bVar = bVarI;
            a(null, tph0Var, jjVar, kjVar, function0, function2, function3, function4, function5, (Function0) objY7, bVar, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new bi(ynk0Var, dqh0Var, function1, ltxVar, i, 0);
        }
    }
}
