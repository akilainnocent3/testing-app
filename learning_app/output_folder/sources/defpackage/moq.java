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

/* JADX INFO: loaded from: classes6.dex */
public final class moq {
    public static final void a(final d dVar, final noq noqVar, final Function1<? super unq, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        boolean z;
        b bVarI = aVar.i(1876473310);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(noqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
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
            vnq vnqVar = noqVar.a;
            boolean zF = Intrinsics.f(vnqVar, vnq.a.a);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zF) {
                bVarI.N(-1641369371);
                boolean z2 = (i2 & 896) == 256;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new boq(0, function1);
                    bVarI.r(objY);
                }
                b((Function0) objY, bVarI, 0);
                bVarI.X(false);
                z = true;
                bVar = bVarI;
            } else {
                boolean zF2 = Intrinsics.f(vnqVar, vnq.b.a);
                d.a aVar3 = d.a.b;
                if (zF2) {
                    bVarI.N(-1641364936);
                    d dVarE = j.e(aVar3, 1.0f);
                    boolean z3 = (i2 & 896) == 256;
                    Object objY2 = bVarI.y();
                    if (z3 || objY2 == c0041a) {
                        objY2 = new coq(0, function1);
                        bVarI.r(objY2);
                    }
                    bVar = bVarI;
                    z = true;
                    lgq.a(dVarE, 0L, 0L, 0L, 0L, (Function0) objY2, bVar, 6, 30);
                    bVar.X(false);
                } else {
                    z = true;
                    bVar = bVarI;
                    if (Intrinsics.f(vnqVar, vnq.c.a)) {
                        bVar.N(657483762);
                        ym30.a(j.r(aVar3, 39.0f), ((t5c0) bVar.O(w5c0.a)).P, 4.5f, 0L, 0, 0.0f, bVar, 390, 56);
                        bVar = bVar;
                        bVar.X(false);
                    } else {
                        if (!(vnqVar instanceof vnq.d)) {
                            throw igg0.a(bVar, -1641371134, false);
                        }
                        bVar.N(-1641351955);
                        d((vnq.d) vnqVar, function1, bVar, (i2 >> 3) & 112);
                        bVar.X(false);
                    }
                }
            }
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: doq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    moq.a(dVar, noqVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        final Function0<Unit> function1 = function0;
        b bVarI = aVar.i(-1293674017);
        int i2 = i | (bVarI.A(function1) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 0.8f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            String strA = vw40.a(R.string.page_lucky_numbers__no_available_gift, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__no_available_gift_description, new Object[0], bVarI), h.j(aVar2, 0.0f, 4.0f, 0.0f, 16.0f, 5), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 48, 0, 130040);
            function1 = function0;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__play_now, new Object[0], bVarI), h.f(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(2.0f)), ((t5c0) bVarI.O(vle0Var2)).x0, d750.a), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15), ((n6c0) bVarI.O(p6c0.a)).e), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 0, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: eoq
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    moq.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(d dVar, final boolean z, final Function1 function1, final Function1 function2, a aVar, final int i) {
        d dVar2;
        b bVar;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-15872629);
        int i2 = i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final ooq ooqVar = (ooq) rcj0.a(bc50.a(ooq.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(ooqVar.y, bVarI, 0, 7);
            uga0<flr> uga0Var = ooqVar.w;
            boolean z2 = (i2 & 896) == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new ioq(function1, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 112;
            boolean zA = (i3 == 32) | bVarI.A(ooqVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: wnq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        boolean z3 = z;
                        ooq ooqVar2 = ooqVar;
                        if (z3) {
                            ooqVar2.v = true;
                            ooqVar2.F1();
                        } else {
                            ooqVar2.v = false;
                        }
                        return new koq();
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(boolValueOf, (Function1) objY2, bVarI);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zA2 = (i3 == 32) | bVarI.A(ooqVar);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: znq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((gls) obj).getClass();
                        if (z) {
                            ooq ooqVar2 = ooqVar;
                            ooqVar2.v = true;
                            ooqVar2.F1();
                        }
                        return new loq();
                    }
                };
                bVarI.r(objY3);
            }
            rks.a(ooqVar, boolValueOf2, null, (Function1) objY3, bVarI, 8 | i3);
            bVar = bVarI;
            Boolean boolValueOf3 = Boolean.valueOf(z);
            Boolean boolValueOf4 = Boolean.valueOf(((noq) m6xVarC.getValue()).b);
            boolean zM = (i3 == 32) | ((i2 & 7168) == 2048) | bVar.M(m6xVarC);
            Object objY4 = bVar.y();
            if (zM || objY4 == c0041a) {
                objY4 = new joq(null, m6xVarC, function2, z);
                bVar.r(objY4);
            }
            w4g.g(boolValueOf3, boolValueOf4, (Function2) objY4, bVar);
            noq noqVar = (noq) m6xVarC.getValue();
            boolean zA3 = bVar.A(ooqVar);
            Object objY5 = bVar.y();
            if (zA3 || objY5 == c0041a) {
                g8l g8lVar = new g8l(1, ooqVar, ooq.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/rewardcenter/gift/presentation/LNGiftTabAction;)V", 0);
                bVar.r(g8lVar);
                objY5 = g8lVar;
            }
            dVar2 = dVar;
            a(dVar2, noqVar, (Function1) ((rpp) objY5), bVar, 6);
        } else {
            dVar2 = dVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(z, function1, function2, i) { // from class: aoq
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    moq.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final vnq.d dVar, final Function1<? super unq, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(509122432);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarE = j.e(d.a.b, 1.0f);
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 7);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: foq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final vnq.d dVar2 = dVar;
                        if (!dVar2.a.isEmpty()) {
                            f9sVar.i("info", "info", new ex8(1251477680, new cjj() { // from class: hoq
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    String strA;
                                    p5s p5sVar = (p5s) obj2;
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    p5sVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                    }
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        vnq.d dVar3 = dVar2;
                                        if (dVar3.a.size() > 1) {
                                            aVar2.N(-1839468764);
                                            strA = vw40.a(R.string.gift__l_gifts, new Object[0], aVar2);
                                            aVar2.H();
                                        } else {
                                            aVar2.N(-1839385467);
                                            strA = vw40.a(R.string.gift__l_gift, new Object[0], aVar2);
                                            aVar2.H();
                                        }
                                        d dVarG = j.g(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 1.0f);
                                        vle0 vle0Var = p6c0.a;
                                        rkg0.d(vw40.a(R.string.page_lucky_numbers__you_received_gift_valued_at_currency_amount, new Object[]{String.valueOf(dVar3.a.size()), strA, dVar3.b, dVar3.c}, aVar2), h.j(h.h(dVarG, ((n6c0) aVar2.O(vle0Var)).d, 0.0f, 2), 0.0f, ((n6c0) aVar2.O(vle0Var)).f, 0.0f, 0.0f, 13), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).j, aVar2, 0, 0, 130040);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                        for (final roq roqVar : dVar2.a) {
                            String strA = tym.a("gift_", roqVar.a);
                            final Function1 function2 = function1;
                            f9sVar.i(strA, "gift", new ex8(-349622039, new cjj() { // from class: xnq
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    p5s p5sVar = (p5s) obj2;
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    p5sVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                    }
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                        final Function1 function3 = function2;
                                        boolean zM = aVar2.M(function3);
                                        final roq roqVar2 = roqVar;
                                        boolean zA = aVar2.A(roqVar2) | zM;
                                        Object objY2 = aVar2.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA || objY2 == c0041a) {
                                            objY2 = new Function0() { // from class: ynq
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(new unq.d(roqVar2.a));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY2);
                                        }
                                        Function0 function0 = (Function0) objY2;
                                        boolean zM2 = aVar2.M(function3) | aVar2.A(roqVar2);
                                        Object objY3 = aVar2.y();
                                        if (zM2 || objY3 == c0041a) {
                                            objY3 = new ynb(1, function3, roqVar2);
                                            aVar2.r(objY3);
                                        }
                                        apq.c(dVarC, roqVar2, function0, (Function0) objY3, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarE, null, h400VarB, false, null, null, null, false, null, (Function1) objY, bVarI, 6, 506);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: goq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    moq.d(dVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
