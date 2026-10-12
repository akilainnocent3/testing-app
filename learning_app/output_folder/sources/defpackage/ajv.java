package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.UserNote;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ajv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ajv(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ijv ijvVar = (ijv) obj3;
                Bet bet = (Bet) obj2;
                String str = (String) obj;
                ehz ehzVar = ijvVar.c;
                String str2 = bet.orderId;
                str2.getClass();
                ehzVar.p(str2, str == null ? "" : str);
                if (str == null || str.length() == 0) {
                    bet.userNote = null;
                    ijvVar.b.F.setVisibility(8);
                } else {
                    bet.userNote = new UserNote(str);
                }
                break;
            case 1:
                fwc0 fwc0Var = (fwc0) obj3;
                ComposeView composeView = (ComposeView) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((nsa0) fwc0Var.c1().J).setValue(betData);
                ((BetContainerState) fwc0Var.S0().a.getValue()).setBetData(betData);
                ((nsa0) fwc0Var.c1().T).setValue(Boolean.TRUE);
                m6x<String> m6xVar = fwc0Var.c1().I;
                cw5 cw5Var = cw5.a;
                String strA = e4c.a(composeView, R.string.auto_bet_requirement_message_cms);
                String string = composeView.getContext().getString(R.string.auto_bet_one_tap);
                string.getClass();
                ((nsa0) m6xVar).setValue(cw5.c(cw5Var, strA, string));
                ((nsa0) fwc0Var.c1().R).setValue(f4c.a(composeView, R.string.yes_bet, e4c.a(composeView, R.string.yes_btn_cms), null));
                ((nsa0) fwc0Var.c1().S).setValue(f4c.a(composeView, R.string.cancel_bet, e4c.a(composeView, R.string.cancel_btn_cms), null));
                fwc0Var.H1();
                fwc0Var.c1().M1(fwc0Var.S0());
                break;
            default:
                List list = (List) obj3;
                final String str3 = (String) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.h(f9sVar, null, new ex8(-1062359276, new cjj() { // from class: m7h0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        a aVar = (a) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        ((p5s) obj4).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar2 = d.a.b;
                            d dVarJ = h.j(j.g(aVar2, 1.0f), of30.a(R.dimen._19sdp, aVar), 0.0f, 0.0f, 0.0f, 14);
                            un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar, 6);
                            int iHashCode = Long.hashCode(aVar.m());
                            rv00 rv00VarO = aVar.o();
                            d dVarC = c.c(aVar, dVarJ);
                            hta.k.getClass();
                            z1s.a aVar3 = hta.a.b;
                            if (aVar.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar3);
                            } else {
                                aVar.p();
                            }
                            hta.a.b bVar = hta.a.f;
                            umi0.a(aVar, un60VarA, bVar);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar, rv00VarO, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar, dVarC, cVar);
                            String strA2 = ct5.RANK.a();
                            Locale locale = Locale.ROOT;
                            String upperCase = strA2.toUpperCase(locale);
                            upperCase.getClass();
                            long j = yc8.f;
                            long jC = yc8.c(0.6f, j);
                            vle0 vle0Var = a570.b;
                            rkg0.b(upperCase, null, jC, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar.O(vle0Var)).b, aVar), aVar, 384, 0, 65530);
                            d dVarJ2 = h.j(aVar2, 0.0f, 0.0f, 24.0f, 0.0f, 11);
                            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar, 48);
                            int iHashCode2 = Long.hashCode(aVar.m());
                            rv00 rv00VarO2 = aVar.o();
                            d dVarC2 = c.c(aVar, dVarJ2);
                            if (aVar.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar3);
                            } else {
                                aVar.p();
                            }
                            umi0.a(aVar, un60VarA2, bVar);
                            umi0.a(aVar, rv00VarO2, dVar);
                            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                            }
                            umi0.a(aVar, dVarC2, cVar);
                            String upperCase2 = ct5.PRIZE.a().toUpperCase(locale);
                            upperCase2.getClass();
                            rkg0.b(upperCase2, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar.O(vle0Var)).b, aVar), aVar, 384, 0, 65530);
                            dr.a(aVar, j.w(aVar2, 4.0f));
                            rkg0.b("(IN " + str3 + ")", null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._7ssp, ((o3e0) aVar.O(vle0Var)).h, aVar), aVar, 384, 0, 65530);
                            aVar.s();
                            aVar.s();
                            dr.a(aVar, j.i(aVar2, 5.0f));
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 3);
                f9sVar.c(list.size(), null, new m8h0.a(list), new ex8(2039820996, new m8h0.b(list), true));
                break;
        }
        return Unit.a;
    }
}
