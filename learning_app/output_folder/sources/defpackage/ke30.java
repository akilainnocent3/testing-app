package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ke30 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ke30(tph0 tph0Var, List list, Function0 function0) {
        this.b = tph0Var;
        this.c = list;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d.a aVar;
        d dVar;
        int i;
        int i2 = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                final String str = (String) obj5;
                final ComposeView composeView = (ComposeView) obj4;
                final PrimaryPhoneConfig primaryPhoneConfig = (PrimaryPhoneConfig) obj3;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-1693665912, new Function2() { // from class: le30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            a aVar3 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final ComposeView composeView2 = composeView;
                                ltx ltxVarA = bxx.a(composeView2);
                                boolean zA = aVar3.A(ltxVarA);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    ne30.a aVar4 = new ne30.a(0, ltxVarA, ltx.class, "popBackStack", "popBackStack()Z", 8);
                                    aVar3.r(aVar4);
                                    objY = aVar4;
                                }
                                Function0 function0 = (Function0) objY;
                                final PrimaryPhoneConfig primaryPhoneConfig2 = primaryPhoneConfig;
                                boolean zA2 = aVar3.A(primaryPhoneConfig2) | aVar3.A(composeView2);
                                Object objY2 = aVar3.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: me30
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            String str2 = (String) obj8;
                                            str2.getClass();
                                            String json = ep8.b().toJson(primaryPhoneConfig2);
                                            ltx ltxVarA2 = bxx.a(composeView2);
                                            json.getClass();
                                            lb30.b(ltxVarA2, json, str2);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                ve30.a(str, function0, (Function1) objY2, null, aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                tph0 tph0Var = (tph0) obj5;
                List<String> list = (List) obj4;
                Function0 function0 = (Function0) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vle0 vle0Var = qmk0.a;
                    float fE = ((pmk0) aVar3.O(vle0Var)).a.e();
                    float fC = ((pmk0) aVar3.O(vle0Var)).a.c();
                    d.a aVar4 = d.a.b;
                    d dVarG = h.g(aVar4, fE, fC);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d dVarC = c.c(aVar3, dVarG);
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
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar3, ze8VarA, bVar);
                    hta.a.d dVar2 = hta.a.e;
                    umi0.a(aVar3, rv00VarO, dVar2);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar3, dVarC, cVar);
                    d dVarG2 = j.g(aVar4, 1.0f);
                    uw0.g gVar = uw0.g;
                    lb4.b bVar2 = ut.a.k;
                    un60 un60VarA = sn60.a(gVar, bVar2, aVar3, 54);
                    int iHashCode2 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO2 = aVar3.o();
                    d dVarC2 = c.c(aVar3, dVarG2);
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
                    umi0.a(aVar3, un60VarA, bVar);
                    umi0.a(aVar3, rv00VarO2, dVar2);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                    }
                    umi0.a(aVar3, dVarC2, cVar);
                    vle0 vle0Var2 = qmk0.b;
                    rkg0.d(vw40.a(R.string.common_functions__balance_label, new Object[]{aVar3.O(vle0Var2)}, aVar3), null, td8.a(R.color.text_secondary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 0, 0, 131066);
                    BigDecimal bigDecimal = tph0Var.a;
                    WithDrawInfo withDrawInfo = tph0Var.b;
                    rkg0.d(ddd.a(bigDecimal), null, td8.a(R.color.text_secondary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 0, 0, 131066);
                    a aVar6 = aVar3;
                    aVar6.s();
                    dr.a(aVar6, j.i(aVar4, 6.0f));
                    if (withDrawInfo.hasInfo) {
                        aVar6.N(-1769997267);
                        d dVarG3 = j.g(aVar4, 1.0f);
                        un60 un60VarA2 = sn60.a(gVar, bVar2, aVar6, 54);
                        int iHashCode3 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO3 = aVar6.o();
                        d dVarC3 = c.c(aVar6, dVarG3);
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar5);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, un60VarA2, bVar);
                        umi0.a(aVar6, rv00VarO3, dVar2);
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a);
                        }
                        umi0.a(aVar6, dVarC3, cVar);
                        String strA = vw40.a(R.string.common_functions__withdrawable_balance_label, new Object[]{aVar6.O(vle0Var2)}, aVar6);
                        pmg0 pmg0VarL = tta.l(R.style.B1_R, aVar6);
                        i = R.color.text_secondary;
                        aVar = aVar4;
                        rkg0.d(strA, null, td8.a(R.color.text_secondary, aVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar6, 0, 0, 131066);
                        dr.a(aVar6, new LayoutWeightElement(1.0f, true));
                        ihn.b(u800.a(R.drawable.ic_help_outline_black_19dp, 0, aVar6), null, sfw.f(j.r(aVar, 16.0f), true, function0), td8.a(R.color.text_brand_sub_secondary, aVar6), aVar6, 48, 0);
                        dr.a(aVar6, j.w(aVar, ((pmk0) aVar6.O(vle0Var)).a.c()));
                        rkg0.d(ddd.a(l4b.b(withDrawInfo)), null, td8.a(R.color.text_brand_sub_secondary, aVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar6), aVar6, 0, 0, 131066);
                        aVar6 = aVar6;
                        aVar6.s();
                        dr.a(aVar6, j.i(aVar, 6.0f));
                        aVar6.H();
                        dVar = null;
                    } else {
                        aVar = aVar4;
                        dVar = null;
                        i = R.color.text_secondary;
                        aVar6.N(-1768397202);
                        aVar6.H();
                    }
                    if (list.isEmpty()) {
                        aVar6.N(-1767925010);
                        aVar6.H();
                    } else {
                        aVar6.N(-1768333435);
                        tj8.f(0, 1, aVar6, dVar);
                        for (String str2 : list) {
                            dr.a(aVar6, j.i(aVar, 4.0f));
                            a aVar7 = aVar6;
                            rkg0.d(str2, null, td8.a(i, aVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar6), aVar7, 0, 0, 131066);
                            aVar6 = aVar7;
                        }
                        aVar6.H();
                    }
                    aVar6.s();
                } else {
                    aVar3.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ke30(String str, ComposeView composeView, PrimaryPhoneConfig primaryPhoneConfig) {
        this.b = str;
        this.c = composeView;
        this.d = primaryPhoneConfig;
    }
}
