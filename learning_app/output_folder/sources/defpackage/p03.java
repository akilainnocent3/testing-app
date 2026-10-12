package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class p03 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(1141192822);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            pmg0 pmg0VarB = pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.b, bgf.b(12.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646136);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(pmg0VarB);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            pmg0 pmg0Var = (pmg0) m6xVar2.getValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new d03(m6xVar, 0);
                bVarI.r(objY3);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY3);
            mdg0 mdg0Var = new mdg0(3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: f03
                    /* JADX WARN: Code duplicated, block: B:7:0x0080  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.b.f > 1) {
                            m6x m6xVar3 = m6xVar2;
                            long j = ((pmg0) m6xVar3.getValue()).a.b;
                            long jG = t3g.g(1);
                            t3g.c(j, jG);
                            if (Float.compare(vmg0.c(j), vmg0.c(jG)) > 0) {
                                pmg0 pmg0Var2 = (pmg0) m6xVar3.getValue();
                                long j2 = ((pmg0) m6xVar3.getValue()).a.b;
                                t3g.b(j2);
                                long jA = rww.a(0.9f, j2, j2 & 1095216660480L);
                                long j3 = ((pmg0) m6xVar3.getValue()).b.c;
                                t3g.b(j3);
                                m6xVar3.setValue(pmg0.b(pmg0Var2, 0L, jA, null, null, null, 0L, null, null, null, 0, rww.a(0.9f, j3, 1095216660480L & j3), null, null, 16646141));
                            } else {
                                m6xVar.setValue(Boolean.TRUE);
                            }
                        } else {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            rkg0.b(str, dVarC, 0L, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 0, 0, (Function1) objY4, pmg0Var, bVar, (i2 >> 3) & 14, 196608, 32252);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: g03
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p03.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final fu60 fu60Var, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1710453298);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(fu60Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.G();
        } else if (fu60Var instanceof fu60.a) {
            bVarI.N(622382264);
            lkn.a(u800.a(R.drawable.sg_sb_auto, 0, bVarI), "coin", h.j(h.h(androidx.compose.foundation.a.b(k(vz7.a(j.r(dVar, 40.0f), zm60.a), ((fu60.a) fu60Var).a, function0, bVarI), yc8.b, d750.a), 5.75f, 0.0f, 2), 0.0f, 4.64f, 0.0f, 6.18f, 5), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(false);
        } else {
            if (!(fu60Var instanceof fu60.b)) {
                throw igg0.a(bVarI, -1226851218, false);
            }
            bVarI.N(622895283);
            j(dVar, (fu60.b) fu60Var, function0, bVarI, i2 & 1022);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fu60Var, function0, i) { // from class: zz2
                public final /* synthetic */ fu60 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p03.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final el2 el2Var, Function0<Unit> function0, a aVar, final int i) {
        final d dVar2;
        final Function0<Unit> function1;
        b bVarI = aVar.i(-1461415357);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(el2Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (Intrinsics.f(el2Var, el2.c.a)) {
                bVarI.N(34152280);
                f((i2 & 14) | 48, bVarI, dVar, "");
                bVarI.X(false);
            } else if (el2Var instanceof el2.a) {
                bVarI.N(34156422);
                f(i2 & 14, bVarI, dVar, ((el2.a) el2Var).a);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(el2Var, el2.b.a)) {
                    throw igg0.a(bVarI, 34151062, false);
                }
                bVarI.N(1058991219);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                dVar2 = dVar;
                function1 = function0;
                h(androidx.compose.foundation.d.b(dVar2, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, function1, 28), bVarI, 0);
                bVarI.X(false);
            }
            dVar2 = dVar;
            function1 = function0;
        } else {
            dVar2 = dVar;
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(el2Var, function1, i) { // from class: yz2
                public final /* synthetic */ el2 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p03.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final q03 q03Var, final Function1 function1, a aVar, final int i) {
        q03Var.getClass();
        b bVarI = aVar.i(-730648434);
        int i2 = i | 6 | (bVarI.M(q03Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            ud5.a(j.g(aVar2, 1.0f), ut.a.h, false, fx8.b(-1809664008, new cjj() { // from class: tz2
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final float fD = vd5Var.d() / 360.0f;
                        d.a aVar4 = d.a.b;
                        kd5.a(j.w(j.i(aVar4, 104.0f * fD), 1.0f), aVar3, 0);
                        q03 q03Var2 = q03Var;
                        boolean z = q03Var2 instanceof q03.a;
                        Function1 function2 = function1;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (z) {
                            aVar3.N(374650866);
                            boolean zC = aVar3.c(fD);
                            Object objY = aVar3.y();
                            if (zC || objY == c0041a) {
                                objY = new Function1() { // from class: h03
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        ihl ihlVar = (ihl) obj4;
                                        ihlVar.getClass();
                                        float f = fD;
                                        ihlVar.k(f);
                                        ihlVar.v(f);
                                        ihlVar.z0(xsh0.a(0.5f, 1.0f));
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY);
                            }
                            p03.e(h.h(j.w(h.h(androidx.compose.ui.graphics.a.a(aVar4, (Function1) objY), 0.0f, 12.0f, 1), 360.0f), 36.0f, 0.0f, 2), (q03.a) q03Var2, function2, aVar3, 0);
                            aVar3.H();
                        } else {
                            if (!(q03Var2 instanceof q03.b)) {
                                throw wg.a(374649841, aVar3);
                            }
                            aVar3.N(374667687);
                            boolean zC2 = aVar3.c(fD);
                            Object objY2 = aVar3.y();
                            if (zC2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: i03
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        ihl ihlVar = (ihl) obj4;
                                        ihlVar.getClass();
                                        float f = fD;
                                        ihlVar.k(f);
                                        ihlVar.v(f);
                                        ihlVar.z0(xsh0.a(0.5f, 1.0f));
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY2);
                            }
                            q03.b bVar = (q03.b) q03Var2;
                            p03.g(h.h(h.h(j.w(androidx.compose.ui.graphics.a.a(aVar4, (Function1) objY2), 360.0f), 20.0f, 0.0f, 2), 0.0f, 12.0f, 1), bVar.a, bVar.b, function2, aVar3, 0);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3126, 4);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(q03Var, function1, i) { // from class: e03
                public final /* synthetic */ q03 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p03.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final q03.a aVar, final Function1 function1, a aVar2, final int i) {
        final Function1 function2;
        int i2;
        b bVarI = aVar2.i(730696826);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(aVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar4 = d.a.b;
            d dVarR = j.r(aVar4, 40.0f);
            ym60 ym60Var = zm60.a;
            d dVarA = vz7.a(dVarR, ym60Var);
            boolean z = aVar.b;
            p270 p270Var = aVar.d;
            int i4 = i3 & 896;
            boolean z2 = i4 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new j03(0, function1);
                bVarI.r(objY);
            }
            d dVarA2 = xsa.a(48, bVarI, k(dVarA, z, (Function0) objY, bVarI), "open_bet_panel_button");
            long j = yc8.b;
            d750.a aVar5 = d750.a;
            lkn.a(u800.a(R.drawable.sg_money_coin, 0, bVarI), "coin", h.f(androidx.compose.foundation.a.b(dVarA2, j, aVar5), 10.0f), null, null, 0.0f, null, bVarI, 48, 120);
            d dVarA3 = xsa.a(54, bVarI, aVar4, "open_auto_spin_panel_button");
            fu60 fu60Var = aVar.c;
            boolean z3 = i4 == 256;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: k03
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(gz60.c.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            b(dVarA3, fu60Var, (Function0) objY2, bVarI, 0);
            d dVarA4 = xsa.a(48, bVarI, vz7.a(j.r(aVar4, 80.0f), ym60Var), "bet_button");
            el2 el2Var = aVar.a;
            boolean z4 = i4 == 256;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new l03(0, function1);
                bVarI.r(objY3);
            }
            c(dVarA4, el2Var, (Function0) objY3, bVarI, 0);
            d dVarA5 = vz7.a(j.r(aVar4, 40.0f), ym60Var);
            boolean z5 = p270Var.b;
            boolean z6 = ((i3 & 112) == 32) | (i4 == 256);
            Object objY4 = bVarI.y();
            if (z6 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: m03
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new gz60.x(aVar.d.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            lkn.a(u800.a(R.drawable.sg_sb_turbo, 0, bVarI), "coin", h.j(h.h(xsa.a(48, bVarI, androidx.compose.foundation.a.b(k(dVarA5, z5, (Function0) objY4, bVarI), j, aVar5), "turbo_button"), 5.75f, 0.0f, 2), 0.0f, 4.64f, 0.0f, 6.18f, 5), null, null, 0.0f, new dl4(p270Var.a ? id8.d(4294945859L) : yc8.f, 5), bVarI, 48, 56);
            d dVarA6 = vz7.a(j.r(aVar4, 40.0f), ym60Var);
            boolean z7 = aVar.e;
            boolean z8 = i4 == 256;
            Object objY5 = bVarI.y();
            if (z8 || objY5 == c0041a) {
                function2 = function1;
                i2 = 0;
                objY5 = new n03(function2, 0);
                bVarI.r(objY5);
            } else {
                function2 = function1;
                i2 = 0;
            }
            lkn.a(u800.a(R.drawable.sg_add_card, i2, bVarI), "coin", h.i(xsa.a(48, bVarI, androidx.compose.foundation.a.b(k(dVarA6, z7, (Function0) objY5, bVarI), j, aVar5), "modify_card_button"), 8.0f, 8.0f, 8.0f, 10.0f), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(aVar, function2, i) { // from class: o03
                public final /* synthetic */ q03.a b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p03.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(1652013343);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(com.sportygames.newcms.c.c(zw60.B0.Q, new String[0], bVarI), "spinBGBall", j.e(d.a.b, 1.0f), null, null, null, null, bVarI, 432, 2040);
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, id8.d(4282394116L), bgf.b(40.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(40.0f, bVarI), null, null, 16646136), bVarI, (i2 >> 3) & 14, 0, 65022);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c03
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p03.f(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final String str, final String str2, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(1455202298);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.k, new String[]{"5"}, bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.f, bgf.b(20.0f, bVarI), qii.f, null, null, 0L, null, null, null, 0, bgf.b(20.0f, bVarI), null, null, 16646136), bVarI, 0, 0, 65534);
            bVarI = bVarI;
            int i3 = i2 & 7168;
            boolean z = i3 == 2048;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new uz2(function1, 0);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean z2 = i3 == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new vz2(0, function1);
                bVarI.r(objY2);
            }
            i(str, str2, function0, (Function0) objY2, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function1, i) { // from class: wz2
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p03.g(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(d dVar, a aVar, int i) {
        d dVar2;
        b bVarI = aVar.i(-438592950);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar2 = dVar;
            xia0.a(com.sportygames.newcms.c.c(zw60.B0.O, new String[0], bVarI), "bet_button", dVar2, null, null, null, null, bVarI, ((i2 << 6) & 896) | 48, 2040);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a03(dVar2, i);
        }
    }

    public static final void i(final String str, final String str2, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1533001699);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 52.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = e3v.a(1.0f, j.c(aVar2, 1.0f), true);
            long j = yc8.f;
            d750.a aVar4 = d750.a;
            rkg0.b(str + ' ' + str2, h.h(androidx.compose.foundation.a.b(f95.a(dVarA, 1.0f, j, aVar4), id8.d(4281232126L), aVar4), 0.0f, 12.0f, 1), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, j, bgf.b(24.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(24.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65532);
            bVarI = bVarI;
            d dVarR = j.r(h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), 52.0f);
            ym60 ym60Var = zm60.a;
            d dVarA2 = vz7.a(dVarR, ym60Var);
            pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA2, (d5x) objY, pg60VarB, false, null, function0, 28), id8.d(4280983874L), aVar4);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.sg_check, 0, bVarI), "ok", j.t(aVar2, 33.0f, 27.5f), null, o8b.a.g, 0.0f, new dl4(id8.d(4283367273L), 5), bVarI, 1597872, 40);
            bVarI.X(true);
            d dVarA3 = vz7.a(j.r(h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), 52.0f), ym60Var);
            pg60 pg60VarB2 = mg60.b(0.0f, 3, j, false);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), "cancel", h.f(androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA3, (d5x) objY2, pg60VarB2, false, null, function1, 28), id8.d(4281232126L), aVar4), 10.415f), null, null, 0.0f, new dl4(id8.d(4280895669L), 5), bVarI, 1572912, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    p03.i(str, str2, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final d dVar, final fu60.b bVar, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(-1845811750);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(bVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(h.f(androidx.compose.foundation.a.b(k(vz7.a(j.r(dVar, 40.0f), zm60.a), bVar.b, function0, bVarI), yc8.b, d750.a), 8.0f), id8.d(4294150692L), zm60.c(4.0f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a(0, bVarI, j.g(h.f(dVar, 2.0f), 1.0f), bVar.a);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, function0, i) { // from class: b03
                public final /* synthetic */ fu60.b b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p03.j(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final d k(d dVar, boolean z, Function0 function0, a aVar) {
        d dVarA = pw.a(dVar, z ? 1.0f : 0.5f);
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = yy7.a(aVar);
        }
        return androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z, null, function0, 24);
    }
}
