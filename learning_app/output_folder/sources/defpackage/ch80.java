package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.searchv2.SearchActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ch80 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ch80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d.a aVar = d.a.b;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final SearchActivity searchActivity = (SearchActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = SearchActivity.c;
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a5f0.a(j.e(aVar, 1.0f), null, 0L, 0L, 0.0f, 0.0f, null, fx8.b(775445903, new Function2() { // from class: dh80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar3 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i3 = SearchActivity.c;
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ycj0 ycj0VarA = kpt.a(aVar3);
                                if (ycj0VarA == null) {
                                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                    return null;
                                }
                                aq80 aq80Var = (aq80) rcj0.a(bc50.a(aq80.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar3), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar3);
                                SearchActivity searchActivity2 = searchActivity;
                                boolean zA = aVar3.A(searchActivity2);
                                Object objY = aVar3.y();
                                if (zA || objY == a.C0040a.a) {
                                    eh80 eh80Var = new eh80(0, searchActivity2, SearchActivity.class, "finish", "finish()V", 0);
                                    aVar3.r(eh80Var);
                                    objY = eh80Var;
                                }
                                tm80.b(aq80Var, (Function0) ((rpp) objY), aVar3, 8);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 12582918, WebSocketProtocol.PAYLOAD_SHORT);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                String str = (String) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d dVarG = j.g(aVar, 1.0f);
                    vle0 vle0Var = p6c0.a;
                    d dVarF = h.f(dVarG, ((n6c0) aVar3.O(vle0Var)).e);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d dVarC = c.c(aVar3, dVarF);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar4);
                    } else {
                        aVar3.p();
                    }
                    umi0.a(aVar3, un60VarA, hta.a.f);
                    umi0.a(aVar3, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                    }
                    umi0.a(aVar3, dVarC, hta.a.d);
                    ihn.b(x5c0.a(R.drawable.ic__feature__balance, 0, aVar3), null, j.r(aVar, 20.0f), 0L, aVar3, 432, 8);
                    dr.a(aVar3, j.w(aVar, ((n6c0) aVar3.O(vle0Var)).d));
                    rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_pay_amount, new Object[]{str}, aVar3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).i, aVar3, 0, 0, 131070);
                    dr.a(aVar3, new LayoutWeightElement(1.0f, true));
                    ihn.b(u800.a(R.drawable.ic__successful, 0, aVar3), null, j.r(aVar, 16.0f), ((t5c0) aVar3.O(w5c0.a)).a0, aVar3, 432, 0);
                    aVar3.s();
                } else {
                    aVar3.G();
                }
                return Unit.a;
        }
    }
}
