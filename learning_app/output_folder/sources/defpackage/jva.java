package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jva implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jva(d7z d7zVar, int i, ComposeView composeView) {
        this.c = d7zVar;
        this.b = i;
        this.d = composeView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                pva.a((qq30) obj4, (Function2) obj3, (a) obj, w550.a(this.b | 1));
                return Unit.a;
            default:
                final d7z d7zVar = (d7z) obj4;
                final ComposeView composeView = (ComposeView) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Integer num = (Integer) ((nsa0) d7zVar.z0).getValue();
                    d dVarE = j.e(d.a.b, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarE);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar2);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, huvVarC, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    if (num != null) {
                        aVar.N(-1939232318);
                        c12 c12VarW0 = d7zVar.w0();
                        int iIntValue2 = num.intValue();
                        List<y5z> list = d7zVar.n0;
                        if (list == null) {
                            Intrinsics.l("onboardingPages");
                            throw null;
                        }
                        boolean zA = aVar.A(composeView) | aVar.A(d7zVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function1() { // from class: a7z
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    List<GiftItem> entityList;
                                    int iIntValue3 = ((Integer) obj5).intValue();
                                    Context context = composeView.getContext();
                                    context.getClass();
                                    d7z d7zVar2 = d7zVar;
                                    z3z.c(context, d7zVar2.Y, iIntValue3, (String) ((nsa0) d7zVar2.x0().d).getValue());
                                    List<y5z> list2 = d7zVar2.n0;
                                    if (list2 == null) {
                                        Intrinsics.l("onboardingPages");
                                        throw null;
                                    }
                                    if (iIntValue3 == list2.size() - 1) {
                                        m6x<Boolean> m6xVar = d7zVar2.V;
                                        Boolean bool = Boolean.TRUE;
                                        ((nsa0) m6xVar).setValue(bool);
                                        PromotionGiftsResponse promotionGiftsResponse = d7zVar2.g0;
                                        if (((promotionGiftsResponse == null || (entityList = promotionGiftsResponse.getEntityList()) == null) ? 0 : entityList.size()) > 0) {
                                            ((nsa0) d7zVar2.W).setValue(bool);
                                        }
                                        d7zVar2.O = false;
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        boolean zA2 = aVar.A(d7zVar) | aVar.A(composeView);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: b7z
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    List<GiftItem> entityList;
                                    ((Integer) obj5).getClass();
                                    d7z d7zVar2 = d7zVar;
                                    List<y5z> list2 = d7zVar2.n0;
                                    if (list2 == null) {
                                        Intrinsics.l("onboardingPages");
                                        throw null;
                                    }
                                    int i2 = 0;
                                    for (Object obj6 : list2) {
                                        int i3 = i2 + 1;
                                        if (i2 < 0) {
                                            b.q();
                                            throw null;
                                        }
                                        Context context = composeView.getContext();
                                        context.getClass();
                                        z3z.c(context, d7zVar2.Y, i2, (String) ((nsa0) d7zVar2.x0().d).getValue());
                                        i2 = i3;
                                    }
                                    m6x<Boolean> m6xVar = d7zVar2.V;
                                    Boolean bool = Boolean.TRUE;
                                    ((nsa0) m6xVar).setValue(bool);
                                    PromotionGiftsResponse promotionGiftsResponse = d7zVar2.g0;
                                    if (((promotionGiftsResponse == null || (entityList = promotionGiftsResponse.getEntityList()) == null) ? 0 : entityList.size()) > 0) {
                                        ((nsa0) d7zVar2.W).setValue(bool);
                                    }
                                    d7zVar2.O = false;
                                    f4j f4jVar = d7zVar2.a;
                                    if (f4jVar != null) {
                                        f4jVar.B.setVisibility(8);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        pia.a(c12VarW0, iIntValue2, list, this.b, function1, (Function1) objY2, aVar, 0);
                    } else {
                        aVar.N(-1970890045);
                    }
                    aVar.H();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ jva(qq30 qq30Var, Function2 function2, int i) {
        this.c = qq30Var;
        this.d = function2;
        this.b = i;
    }
}
