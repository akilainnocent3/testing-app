package defpackage;

import androidx.recyclerview.widget.n;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zo6 extends n.e<gs6> {
    @Override // androidx.recyclerview.widget.n.e
    public final boolean areContentsTheSame(gs6 gs6Var, gs6 gs6Var2) {
        String str;
        boolean zF;
        gs6 gs6Var3 = gs6Var;
        gs6 gs6Var4 = gs6Var2;
        gs6Var3.getClass();
        gs6Var4.getClass();
        if (!gs6Var4.w && Intrinsics.f(gs6Var3.B, gs6Var4.B) && Intrinsics.f(gs6Var3.b, gs6Var4.b) && !gs6Var4.z && gs6Var3.v == gs6Var4.v && Intrinsics.f(gs6Var3.C, gs6Var4.C)) {
            Bet bet = gs6Var3.a;
            Bet bet2 = gs6Var4.a;
            if (bet != null && bet2 != null) {
                boolean z = Intrinsics.f(bet.maxCashOutAmount, bet2.maxCashOutAmount) && bet.isCashable == bet2.isCashable && bet.isCashAbleJS == bet2.isCashAbleJS;
                BetSelection betSelectionC = gs6Var3.c();
                BetSelection betSelectionC2 = gs6Var4.c();
                if (betSelectionC == null || betSelectionC2 == null) {
                    return z;
                }
                if (!z || !Intrinsics.f(betSelectionC.currentOdds, betSelectionC2.currentOdds) || !Intrinsics.f(betSelectionC.setScore, betSelectionC2.setScore) || !Intrinsics.f(betSelectionC.pointScore, betSelectionC2.pointScore) || betSelectionC.status != betSelectionC2.status || betSelectionC.eventStatus != betSelectionC2.eventStatus || betSelectionC.marketStatus != betSelectionC2.marketStatus || betSelectionC.currentProbability != betSelectionC2.currentProbability || betSelectionC.bannedEvent != betSelectionC2.bannedEvent || !Intrinsics.f(betSelectionC.cashOutStatus, betSelectionC2.cashOutStatus)) {
                    return false;
                }
                List<String> list = betSelectionC.gameScore;
                List<String> list2 = betSelectionC2.gameScore;
                if (list != null) {
                    try {
                        str = (String) CollectionsKt.f0(list);
                    } catch (Exception unused) {
                        zF = false;
                    }
                } else {
                    str = null;
                }
                zF = Intrinsics.f(str, list2 != null ? (String) CollectionsKt.f0(list2) : null);
                return zF;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.n.e
    public final boolean areItemsTheSame(gs6 gs6Var, gs6 gs6Var2) {
        gs6 gs6Var3 = gs6Var;
        gs6 gs6Var4 = gs6Var2;
        gs6Var3.getClass();
        gs6Var4.getClass();
        if (gs6Var3.c != gs6Var4.c) {
            return false;
        }
        Bet bet = gs6Var3.a;
        Bet bet2 = gs6Var4.a;
        if (bet == null || bet2 == null) {
            return false;
        }
        return Intrinsics.f(bet.id, bet2.id);
    }
}
