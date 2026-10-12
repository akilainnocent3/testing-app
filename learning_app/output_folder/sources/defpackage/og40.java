package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.racingsettlement.b;
import com.sportybet.android.instantwin.presentation.racingsettlement.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class og40 {

    public static final /* synthetic */ class a extends ojj implements Function1<com.sportybet.android.instantwin.presentation.racingsettlement.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.android.instantwin.presentation.racingsettlement.a aVar) {
            j1e0 aVar2;
            Object value;
            b c0309a;
            com.sportybet.android.instantwin.presentation.racingsettlement.a aVar3 = aVar;
            aVar3.getClass();
            c cVar = (c) this.receiver;
            cVar.getClass();
            if (aVar3 instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.b) {
                com.sportybet.android.instantwin.presentation.racingsettlement.a.b bVar = (com.sportybet.android.instantwin.presentation.racingsettlement.a.b) aVar3;
                if (bVar instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.b.C0308b) {
                    c0309a = new b.a.C0310b(cVar.F1(), ((com.sportybet.android.instantwin.presentation.racingsettlement.a.b.C0308b) bVar).a);
                } else {
                    if (!(bVar instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.b.C0307a)) {
                        wt40.a();
                        return null;
                    }
                    c0309a = new b.a.C0309a(cVar.F1());
                }
                cVar.i.a(c0309a);
            } else if (aVar3 instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.c) {
                bke0 bke0Var = cVar.e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vg40.b));
            } else {
                if (!(aVar3 instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.InterfaceC0305a)) {
                    wt40.a();
                    return null;
                }
                com.sportybet.android.instantwin.presentation.racingsettlement.a.InterfaceC0305a interfaceC0305a = (com.sportybet.android.instantwin.presentation.racingsettlement.a.InterfaceC0305a) aVar3;
                if (interfaceC0305a instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.InterfaceC0305a.b) {
                    aVar2 = new ydo.m0(cVar.F1());
                } else {
                    if (!(interfaceC0305a instanceof com.sportybet.android.instantwin.presentation.racingsettlement.a.InterfaceC0305a.C0306a)) {
                        wt40.a();
                        return null;
                    }
                    aVar2 = new ydo.a(cVar.F1());
                }
                dle.c(cVar.b, aVar2);
            }
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1733583710);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            lkn.a(u800.a(R.drawable.img__feature__instant_racing_race_end_left, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
            rkg0.d(vw40.a(R.string.page_instant_virtual__race_ends, new Object[0], bVarI), h.h(aVar2, 6.0f, 0.0f, 2), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).a, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            lkn.a(u800.a(R.drawable.img__feature__instant_racing_race_end_right, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ig40();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-427312605);
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            c cVar = (c) rcj0.a(bc50.a(c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            wg40 wg40Var = (wg40) q7i.c(cVar.v, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(cVar);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(1, cVar, c.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementUiAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            c(wg40Var, (Function1) ((rpp) objY), bVarI, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gg40();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final wg40 wg40Var, final Function1<? super com.sportybet.android.instantwin.presentation.racingsettlement.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        androidx.compose.runtime.b bVarI = aVar.i(-1624518541);
        int iF0 = bVarI.f0();
        int i2 = (bVarI.A(wg40Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            bVarI.N(-996010176);
            androidx.compose.runtime.b bVar3 = bVarI;
            ixo.b(wg40Var.a, null, null, null, null, null, bVar3, 0, 62);
            bf40 bf40Var = wg40Var.b;
            if (bf40Var == null) {
                bVar3.c0(iF0);
                e eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(function1, i) { // from class: jg40
                        public final /* synthetic */ Function1 b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(9);
                            og40.c(this.a, this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            String str2 = bf40Var.j;
            boolean z4 = bf40Var.b;
            Object objY = bVar3.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVar3.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS2 = bVar3.S();
            boolean z5 = z4;
            d dVarC2 = androidx.compose.ui.c.c(bVar3, aVar3);
            bVar3.D();
            if (bVar3.S) {
                aVar2 = aVar4;
                bVar3.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC, bVar2);
            hta.a.d dVar2 = dVar;
            umi0.a(bVar3, rv00VarS2, dVar2);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVar3, dVarC2, cVar);
            Object objY2 = bVar3.y();
            if (objY2 == c0041a2) {
                objY2 = m.b(null);
                bVar3.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            onn<tf40> onnVar = bf40Var.d;
            Object objY3 = bVar3.y();
            if (objY3 == c0041a2) {
                objY3 = new jng(m6xVar2, 1);
                bVar3.r(objY3);
            }
            zf40.a(onnVar, (Function1) objY3, bVar3, 48);
            d dVarB2 = sfw.b(androidx.compose.foundation.layout.d.a.f(aVar3), !z5, new kg40(), bVar3, 0);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            d dVarC3 = androidx.compose.ui.c.c(bVar3, dVarB2);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar2);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC2, bVar2);
            umi0.a(bVar3, rv00VarS3, dVar2);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
            }
            umi0.a(bVar3, dVarC3, cVar);
            if (z5) {
                bVar3.N(-2129658839);
                ag40 ag40Var = (ag40) m6xVar2.getValue();
                if (ag40Var == null) {
                    bVar3.N(-2129658840);
                    z3 = false;
                    bVar3.X(false);
                    c0041a = c0041a2;
                } else {
                    bVar3.N(-2129658839);
                    onn<tf40> onnVar2 = bf40Var.d;
                    rnn<se40, tf40> rnnVar = bf40Var.e;
                    onn<rnn<Integer, Integer>> onnVar3 = bf40Var.f;
                    int i3 = i2 & 112;
                    boolean z6 = i3 == 32;
                    Object objY4 = bVar3.y();
                    if (z6 || objY4 == c0041a2) {
                        objY4 = new lg40(function1, 0);
                        bVar3.r(objY4);
                    }
                    Function0 function0 = (Function0) objY4;
                    Object objY5 = bVar3.y();
                    if (objY5 == c0041a2) {
                        objY5 = new Function0() { // from class: mg40
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY5);
                    }
                    Function0 function2 = (Function0) objY5;
                    boolean z7 = i3 == 32;
                    Object objY6 = bVar3.y();
                    if (z7 || objY6 == c0041a2) {
                        objY6 = new mng(function1, 1);
                        bVar3.r(objY6);
                    }
                    c0041a = c0041a2;
                    pf40.d(ag40Var, onnVar2, rnnVar, onnVar3, function0, function2, (Function0) objY6, bVar3, 196608);
                    bVar3 = bVar3;
                    Unit unit = Unit.a;
                    z3 = false;
                    bVar3.X(false);
                }
                bVar3.X(z3);
                str = str2;
            } else {
                c0674a = c0674a;
                m6xVar = m6xVar;
                c0041a = c0041a2;
                dVar2 = dVar2;
                z5 = z5;
                cVar = cVar;
                bf40Var = bf40Var;
                if (bf40Var.c) {
                    bVar3.N(1316808674);
                    str = str2;
                    d(str, bVar3, 0);
                    bVar3.X(false);
                    Unit unit2 = Unit.a;
                } else {
                    str = str2;
                    bVar3.N(1316811003);
                    a(0, bVar3);
                    bVar3.X(false);
                    Unit unit3 = Unit.a;
                }
            }
            bVar3.X(true);
            bVar3.X(true);
            String str3 = str;
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            onn<tf40> onnVar4 = bf40Var.d;
            onn<rnn<Integer, Integer>> onnVar5 = bf40Var.f;
            boolean z8 = bf40Var.g;
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            onn<fg40> onnVar6 = bf40Var.h;
            androidx.compose.runtime.b bVar4 = bVar3;
            onn<ug40> onnVar7 = bf40Var.i;
            final bf40 bf40Var2 = bf40Var;
            float f = 1.0f;
            af40.a(layoutWeightElement, onnVar4, onnVar5, z8, zBooleanValue, onnVar6, onnVar7, bVar4, 2097152);
            bVar = bVar4;
            if (z5) {
                bVar.N(-993579033);
                boolean z9 = (i2 & 112) == 32;
                Object objY7 = bVar.y();
                if (z9 || objY7 == c0041a) {
                    objY7 = new nng(function1, 1);
                    bVar.r(objY7);
                }
                ila0.a((Function0) objY7, bVar, 0);
                bVar.X(false);
                z2 = false;
                z = true;
            } else {
                bVar.N(-993344363);
                d dVarG = j.g(aVar3, 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar, 0);
                int iHashCode4 = Long.hashCode(bVar.T);
                rv00 rv00VarS4 = bVar.S();
                d dVarC4 = androidx.compose.ui.c.c(bVar, dVarG);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA, bVar2);
                umi0.a(bVar, rv00VarS4, dVar2);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                }
                umi0.a(bVar, dVarC4, cVar);
                d dVarI = j.i(aVar3, 48.0f);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                d dVarN = dVarI.n(new LayoutWeightElement(f, true));
                int i4 = i2 & 112;
                boolean zA = bVar.A(bf40Var2) | (i4 == 32);
                Object objY8 = bVar.y();
                if (zA || objY8 == c0041a) {
                    objY8 = new Function0() { // from class: ng40
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new com.sportybet.android.instantwin.presentation.racingsettlement.a.b.C0308b(bf40Var2.a));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY8);
                }
                hbj0.a(0, bVar, dVarN, (Function0) objY8);
                d dVarI2 = j.i(aVar3, 48.0f);
                if (2.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarN2 = dVarI2.n(new LayoutWeightElement(2.0f <= Float.MAX_VALUE ? 2.0f : Float.MAX_VALUE, true));
                boolean z10 = i4 == 32;
                Object objY9 = bVar.y();
                if (z10 || objY9 == c0041a) {
                    z = true;
                    objY9 = new ong(function1, 1 == true ? 1 : 0);
                    bVar.r(objY9);
                } else {
                    z = true;
                }
                z2 = false;
                r5y.a(0, bVar, dVarN2, str3, (Function0) objY9);
                bVar.X(z);
                bVar.X(false);
            }
            bVar.X(z2);
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new ne00(wg40Var, function1, i);
        }
    }

    public static final void d(String str, androidx.compose.runtime.a aVar, final int i) {
        final String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(-1221549849);
        int i2 = i | (bVarI.M(str2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new or7(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarE, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            VerticalAlignElement verticalAlignElement = new VerticalAlignElement(ut.a.k);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, verticalAlignElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.common_functions__you_won, new Object[0], bVarI);
            d dVarH = sfw.h(aVar2, "result_text");
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).u;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, dVarH, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(vle0Var2)).a, 0L, tta.m(32.0f, bVarI), null, null, null, 0L, null, null, null, 0, tta.m(38.0f, bVarI), null, null, 16646141), bVarI, 48, 0, 131064);
            str2 = str;
            rkg0.d(str2, sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "winning_amount_text"), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, (i2 & 14) | 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            xia0.a("https://s.sporty.net/cms/instant_win_winning_image_v2_de0e10ff6b.png", "Winning image", j.t(new VerticalAlignElement(ut.a.l), 135.0f, 170.0f), null, null, null, null, bVarI, 54, 2040);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i) { // from class: hg40
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    og40.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
