package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class awe implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ awe(int i, String str, String str2, Function0 function0) {
        this.c = str;
        this.d = str2;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        final Function0 function0 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                final qe60.b bVar = (qe60.b) obj4;
                final Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gn6.a(h.h(h.j(d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 24.0f, 0.0f, 2), zm60.c(8.0f), vm6.b(((w2u) aVar.O(y2u.e)).i, 0L, aVar, 24576, 14), null, b2a.a(1.0f, id8.b(872415231)), fx8.b(-569477411, new cjj() { // from class: cwe
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            hta.a.C0674a c0674a;
                            a aVar2;
                            a aVar3 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            ((af8) obj5).getClass();
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                d.a aVar4 = d.a.b;
                                d dVarJ = h.j(h.h(aVar4, 24.0f, 0.0f, 2), 0.0f, 14.0f, 0.0f, 20.0f, 5);
                                ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.m, aVar3, 6);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC = c.c(aVar3, dVarJ);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                hta.a.b bVar2 = hta.a.f;
                                umi0.a(aVar3, ze8VarA, bVar2);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar3, rv00VarO, dVar);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar3, dVarC, cVar);
                                qe60.b bVar3 = bVar;
                                rkg0.d(vw40.a(R.string.page_loyalty__vdate_closed_event, new Object[]{bVar3.a}, aVar3), null, td8.a(R.color.brand_tertiary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar3), aVar3, 0, 0, 131066);
                                d dVarG = j.g(aVar4, 1.0f);
                                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO2 = aVar3.o();
                                d dVarC2 = c.c(aVar3, dVarG);
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, un60VarA, bVar2);
                                umi0.a(aVar3, rv00VarO2, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    c0674a = c0674a2;
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                } else {
                                    c0674a = c0674a2;
                                }
                                umi0.a(aVar3, dVarC2, cVar);
                                hta.a.C0674a c0674a3 = c0674a;
                                xia0.a("https://s.sporty.net/cms/Frame_1000005707_ecbc36a63e.png", AnalyticsParam.HOME_NAV_ICON, j.r(aVar4, 40.0f), null, null, null, null, aVar3, 438, 2040);
                                if (1.0f <= 0.0d) {
                                    wvn.a("invalid weight; must be greater than zero");
                                }
                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                                ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, aVar3, 54);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO3 = aVar3.o();
                                d dVarC3 = c.c(aVar3, layoutWeightElement);
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, ze8VarA2, bVar2);
                                umi0.a(aVar3, rv00VarO3, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a3);
                                }
                                umi0.a(aVar3, dVarC3, cVar);
                                rkg0.d(vw40.a(R.string.page_loyalty__potential_rewards, new Object[0], aVar3), null, td8.a(R.color.brand_tertiary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar3), aVar3, 0, 0, 131066);
                                un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) aVar3.O(p6c0.a)).c, true, new rw0(0)), ut.a.l, aVar3, 48);
                                int iHashCode4 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO4 = aVar3.o();
                                d dVarC4 = c.c(aVar3, aVar4);
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, un60VarA2, bVar2);
                                umi0.a(aVar3, rv00VarO4, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar3, iHashCode4, c0674a3);
                                }
                                umi0.a(aVar3, dVarC4, cVar);
                                rkg0.d(bVar3.b, new WithAlignmentLineElement(yt.a), yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(16.0f, aVar3), new qii(900), null, bhi.b, 0L, null, null, 0, tta.m(18.4f, aVar3), null, null, 16646105), aVar3, 384, 0, 131064);
                                a aVar6 = aVar3;
                                if (bVar3.e != null) {
                                    aVar6.N(1270948318);
                                    rkg0.d(bVar3.e, new WithAlignmentLineElement(yt.a), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((dcu) aVar6.O(fcu.a)).a, ((w2u) aVar6.O(y2u.e)).b, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar6, 0, 0, 131068);
                                    aVar6 = aVar6;
                                    aVar6.H();
                                } else {
                                    aVar6.N(1271284761);
                                    aVar6.H();
                                }
                                aVar6.s();
                                aVar6.s();
                                aVar6.s();
                                if (bVar3.d) {
                                    aVar6.N(-2085891993);
                                    fi30.a(function0, aVar6, 0);
                                    aVar6.H();
                                    aVar2 = aVar6;
                                } else {
                                    aVar6.N(-2085772209);
                                    d dVarI = j.i(j.g(aVar4, 1.0f), 28.0f);
                                    k8c0 k8c0Var = e7b.a;
                                    a aVar7 = aVar6;
                                    oq5 oq5VarA = e7b.a(id8.d(4285783781L), id8.d(4281678405L), 0L, 0L, aVar7, 24630, 12);
                                    String strA = tym.a("claim_reward_button_batchId_", bVar3.c);
                                    Function0 function2 = function1;
                                    boolean zM = aVar7.M(function2);
                                    Object objY = aVar7.y();
                                    if (zM || objY == a.C0040a.a) {
                                        objY = new xha(function2, 1);
                                        aVar7.r(objY);
                                    }
                                    aVar2 = aVar7;
                                    j7b.b(dVarI, false, oq5VarA, null, null, 0.0f, strA, (Function0) objY, q69.a, aVar2, 100663302, 58);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 221190, 8);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                l6k0.a((String) obj4, (String) obj3, function0, (a) obj, w550.a(55));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ awe(qe60.b bVar, Function0 function0, Function0 function1) {
        this.c = bVar;
        this.b = function0;
        this.d = function1;
    }
}
