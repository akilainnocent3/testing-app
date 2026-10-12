package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.data.model.TournamentStatsData;
import com.sportygames.pingpong.components.ShBetContainer;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class le90 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ le90(int i, Object obj, Object obj2) {
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
                ShBetContainer shBetContainer = (ShBetContainer) obj3;
                cjj cjjVar = (cjj) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                Integer numValueOf = Integer.valueOf(R.color.warn_toast);
                if (shBetContainer.autoBetPlace && shBetContainer.betPlaced) {
                    cw5 cw5Var = cw5.a;
                    String string = shBetContainer.getContext().getString(R.string.modify_auto_cash_out_message_cms);
                    string.getClass();
                    String string2 = shBetContainer.getContext().getString(R.string.turn_off);
                    string2.getClass();
                    cw5Var.getClass();
                    cjjVar.invoke(bool, cw5.b(string, string2, null), numValueOf);
                } else if (shBetContainer.betPlaced) {
                    cw5 cw5Var2 = cw5.a;
                    String string3 = shBetContainer.getContext().getString(R.string.turn_on_off_auto_cashout_cms);
                    string3.getClass();
                    String string4 = shBetContainer.getContext().getString(R.string.auto_cashout_on_off);
                    string4.getClass();
                    cjjVar.invoke(bool, cw5.c(cw5Var2, string3, string4), numValueOf);
                } else {
                    shBetContainer.binding.f.setStatus(zBooleanValue);
                    shBetContainer.L = zBooleanValue;
                    cjjVar.invoke(bool, "", 0);
                    cr20 cr20Var = shBetContainer.binding;
                    if (zBooleanValue) {
                        cr20Var.C.setVisibility(0);
                    } else {
                        cr20Var.C.setVisibility(8);
                    }
                }
                break;
            default:
                TournamentStatsData tournamentStatsData = (TournamentStatsData) obj3;
                final String str = (String) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.h(f9sVar, null, new ex8(245472283, new cjj() { // from class: tdh0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        a aVar = (a) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        ((p5s) obj4).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            zfh0.i(6, aVar, j.g(d.a.b, 1.0f), str);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 3);
                f9s.h(f9sVar, null, new ex8(386022418, new br00(tournamentStatsData, 1), true), 3);
                List<Pair<String, String>> prizeListMap = tournamentStatsData.getPrizeListMap();
                f9sVar.c(prizeListMap.size(), null, new ofh0(prizeListMap), new ex8(802480018, new qfh0(prizeListMap, tournamentStatsData), true));
                f9s.h(f9sVar, null, s6a.i, 3);
                break;
        }
        return Unit.a;
    }
}
