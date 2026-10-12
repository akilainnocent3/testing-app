package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class rnf0 {
    public static final void a(final d dVar, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-423580795);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarH = sfw.h(dVar, "switch_bank_no_match_screen");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            rkg0.d(vw40.a(R.string.page_payment__no_matches_found, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jnf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rnf0.a(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final List list, final int i, final Function1 function1, a aVar, final int i2) {
        b bVarI = aVar.i(-1949415874);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(list) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Integer numValueOf = Integer.valueOf(i);
            boolean zM = ((i3 & 896) == 256) | bVarI.M(m9sVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new mnf0(i, null, m9sVarA);
                bVarI.r(objY);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY);
            if (list.isEmpty()) {
                bVarI.N(1499902073);
                a(dVar, bVarI, i3 & 14);
                bVarI.X(false);
            } else {
                bVarI.N(1499993151);
                d dVarH = sfw.h(dVar, "switch_bank_content_item_list");
                boolean z = ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: enf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            List list2 = list;
                            f9sVar.c(list2.size(), null, new nnf0(list2), new ex8(802480018, new onf0(list2, function1), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                g3s.a(dVarH, m9sVarA, null, false, null, null, null, false, null, (Function1) objY2, bVarI, 0, 508);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i, function1, i2) { // from class: fnf0
                public final /* synthetic */ List b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rnf0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final sof0.a aVar, final Function1 function1, a aVar2, final int i) {
        b bVarI = aVar2.i(1678765773);
        int i2 = (bVarI.M(aVar) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: knf0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(aVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarH = sfw.h(h.h(j.k(sfw.f(dVar, true, (Function0) objY), 48.0f, 0.0f, 2), 16.0f, 0.0f, 2), "switch_bank_content_item");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            lkn.a(u800.a(R.drawable.ic_check, 0, bVarI), null, sfw.h(aVar4, "switch_bank_content_item_check_icon"), null, null, aVar.f ? 1.0f : 0.0f, new dl4(td8.a(R.color.brand_secondary, bVarI), 5), bVarI, 432, 24);
            dr.a(bVarI, j.w(aVar4, 16.0f));
            ((pmk0) bVarI.O(qmk0.a)).getClass();
            xia0.b(aVar.c, "pic", sfw.h(j.r(aVar4, 24.0f), "switch_bank_content_item_bank_icon"), u800.a(R.drawable.icon_default, 0, bVarI), u800.a(R.drawable.icon_default, 0, bVarI), null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
            dr.a(bVarI, j.w(aVar4, 16.0f));
            d dVarH2 = sfw.h(j.g(aVar4, 1.0f), "switch_bank_content_item_text");
            String str = aVar.b;
            if (str == null) {
                str = "";
            }
            rkg0.d(str, dVarH2, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(aVar, function1, i) { // from class: lnf0
                public final /* synthetic */ sof0.a b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    rnf0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final xmf0 xmf0Var, final Function0 function0, final Function1 function1, final Function1 function2, final Function0 function3, final Function0 function4, a aVar, final int i) {
        int i2;
        xmf0Var.getClass();
        b bVarI = aVar.i(-901405440);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(xmf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            tj8.h(0.0f, null, function0, fx8.b(-155120698, new Function2() { // from class: bnf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function0 function5 = function0;
                        final xmf0 xmf0Var2 = xmf0Var;
                        final Function0 function6 = function3;
                        final Function0 function7 = function4;
                        final Function1 function8 = function2;
                        final Function1 function9 = function1;
                        tj8.k(null, 0L, fx8.b(2099528526, new Function2() { // from class: dnf0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    long jA = td8.a(R.color.background_type1_secondary, aVar3);
                                    d750.a aVar4 = d750.a;
                                    d.a aVar5 = d.a.b;
                                    d dVarB = ldk0.b(ldk0.a(j.e(androidx.compose.foundation.a.b(aVar5, jA, aVar4), 1.0f)));
                                    Object objY = aVar3.y();
                                    if (objY == a.C0040a.a) {
                                        objY = new kly(1);
                                        aVar3.r(objY);
                                    }
                                    d dVarA = androidx.compose.ui.platform.d.a(qy80.b(dVarB, false, (Function1) objY), "TAG_SWITCH_BANK_ITEM_DIALOG");
                                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar6);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    tj8.d(j.g(aVar5, 1.0f), vw40.a(R.string.page_payment__select_a_bank, new Object[0], aVar3), null, function5, false, true, false, aVar3, 196614, 84);
                                    xmf0 xmf0Var3 = xmf0Var2;
                                    rnf0.f(null, xmf0Var3.d, xmf0Var3.e, function6, function7, function8, aVar3, 0);
                                    tj8.f(0, 1, aVar3, null);
                                    rnf0.b(e3v.a(1.0f, j.g(aVar5, 1.0f), true), xmf0Var3.b, xmf0Var3.c, function9, aVar3, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 384, 3);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 3) & 896) | 3072, 3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cnf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rnf0.d(xmf0Var, function0, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(ymf0 ymf0Var, Function0 function0, Function1 function1, a aVar, final int i) {
        final Function0 function2;
        final Function1 function3;
        b bVar;
        int i2;
        a.C0040a.C0041a c0041a;
        final ymf0 ymf0Var2 = ymf0Var;
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-397442542);
        int i3 = (bVarI.A(ymf0Var2) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(ymf0Var2.c, bVarI, 0, 7);
            if (((xmf0) m6xVarC.getValue()).a) {
                bVarI.N(1014379421);
                xmf0 xmf0Var = (xmf0) m6xVarC.getValue();
                int i4 = (i3 & 14) ^ 6;
                boolean z = (i4 > 4 && bVarI.A(ymf0Var2)) || (i3 & 6) == 4;
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                if (z || objY == c0041a2) {
                    objY = new zmf0(ymf0Var2, 0);
                    bVarI.r(objY);
                }
                Function1 function4 = (Function1) objY;
                boolean z2 = (i4 > 4 && bVarI.A(ymf0Var2)) || (i3 & 6) == 4;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a2) {
                    i2 = i4;
                    c0041a = c0041a2;
                    pnf0 pnf0Var = new pnf0(0, ymf0Var2, ymf0.class, "searchModeOn", "searchModeOn()V", 0);
                    bVarI.r(pnf0Var);
                    objY2 = pnf0Var;
                } else {
                    i2 = i4;
                    c0041a = c0041a2;
                }
                Function0 function5 = (Function0) ((rpp) objY2);
                boolean z3 = (i2 > 4 && bVarI.A(ymf0Var2)) || (i3 & 6) == 4;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new qnf0(0, ymf0Var2, ymf0.class, "searchModeOff", "searchModeOff()V", 0);
                    bVarI.r(objY3);
                }
                function2 = function0;
                function3 = function1;
                bVar = bVarI;
                d(xmf0Var, function2, function3, function4, function5, (Function0) ((rpp) objY3), bVar, i3 & 1008);
                bVar.X(false);
            } else {
                ymf0Var2 = ymf0Var2;
                function2 = function0;
                function3 = function1;
                bVar = bVarI;
                bVar.N(1014735952);
                bVar.X(false);
            }
        } else {
            ymf0Var2 = ymf0Var2;
            function2 = function0;
            function3 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function3, i) { // from class: anf0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    rnf0.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final kjg0 kjg0Var, final boolean z, final Function0 function0, final Function0 function1, final Function1 function2, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-583624114);
        int i2 = i | 6 | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = Integer.valueOf(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                bVarI.r(objY);
            }
            int iIntValue = ((Number) objY).intValue();
            final yje0 yje0VarA = ff0.a(z ? 26.0f : 0.0f, gj0.e(iIntValue, 0, null, 6), "arrowWidth", bVarI, 432, 8);
            final fdi fdiVar = (fdi) bVarI.O(sva.i);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, 16.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            wn60 wn60Var = wn60.a;
            int i3 = 1;
            ph0.d(wn60Var, z, aVar2, f.f(gj0.e(iIntValue, 0, null, 6), 2), f.g(gj0.e(iIntValue, 0, null, 6), 2), null, fx8.b(-324345966, new cjj() { // from class: gnf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue2 = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        d dVarJ = h.j(j.i(j.w(d.a.b, ((zff) yje0VarA.getValue()).a), 18.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                        final fdi fdiVar2 = fdiVar;
                        boolean zA = aVar4.A(fdiVar2);
                        final Function0 function3 = function1;
                        boolean zM = zA | aVar4.M(function3);
                        Object objY2 = aVar4.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: inf0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    fdiVar2.t(false);
                                    function3.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY2);
                        }
                        lkn.a(u800.a(R.drawable.ic_arrow_left, 0, aVar4), null, sfw.h(sfw.f(dVarJ, true, (Function0) objY2), "switch_bank_search_row_back_icon"), null, null, 0.0f, new dl4(td8.a(R.color.brand_secondary, aVar4), 5), aVar4, 48, 56);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600902 | ((i2 >> 3) & 112), 16);
            bVarI = bVarI;
            boolean z2 = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new mvb0(function0, i3);
                bVarI.r(objY2);
            }
            sy7.a(sfw.h(j.i(wn60Var.a(1.0f, androidx.compose.ui.focus.a.a(aVar2, (Function1) objY2), true), 48.0f), "switch_bank_search_row_input_field"), kjg0Var, k4a.a, false, null, false, false, null, vw40.a(R.string.page_payment__bank_name, new Object[0], bVarI), null, null, null, 0, null, null, function2, bVarI, (i2 & 112) | 384, i2 & 458752, 32504);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, z, function0, function1, function2, i) { // from class: hnf0
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rnf0.f(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
