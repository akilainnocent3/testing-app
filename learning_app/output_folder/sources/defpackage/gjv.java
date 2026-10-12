package defpackage;

import com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView;
import com.sportybet.android.cashoutphase3.widget.LiveMatchTrackerView;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class gjv implements CashoutLiveEventControlsHeaderView.a {
    public final /* synthetic */ ijv a;

    public gjv(ijv ijvVar) {
        this.a = ijvVar;
    }

    @Override // com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView.a
    public final void a(boolean z) {
        BetSelection betSelectionC;
        ijv ijvVar = this.a;
        ehz ehzVar = ijvVar.c;
        c5e0 c5e0Var = ijvVar.b;
        gs6 gs6VarB = ijvVar.b(ijvVar.getBindingAdapterPosition());
        if (gs6VarB == null || (betSelectionC = gs6VarB.c()) == null) {
            return;
        }
        fcj0.o(c5e0Var.K, z);
        if (z) {
            String str = betSelectionC.eventId;
            str.getClass();
            ehzVar.r(ijvVar.getBindingAdapterPosition(), str);
            gs6 gs6VarB2 = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB2 != null) {
                gs6VarB2.i = lws.STREAMING;
            }
        } else {
            c5e0Var.K.g();
            gs6 gs6VarB3 = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB3 != null) {
                gs6VarB3.i = lws.NONE;
            }
        }
        ehzVar.n(lws.STREAMING, z);
        fcj0.o(c5e0Var.y.a, z);
    }

    @Override // com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView.a
    public final void b() {
        this.a.c.b();
    }

    @Override // com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView.a
    public final void c(boolean z) {
        BetSelection betSelectionC;
        ijv ijvVar = this.a;
        c5e0 c5e0Var = ijvVar.b;
        fcj0.o(c5e0Var.A, z);
        if (z) {
            gs6 gs6VarB = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB == null || (betSelectionC = gs6VarB.c()) == null) {
                return;
            }
            LiveMatchTrackerView liveMatchTrackerView = c5e0Var.A;
            String str = betSelectionC.eventId;
            str.getClass();
            String str2 = betSelectionC.sportId;
            str2.getClass();
            liveMatchTrackerView.g(str, str2, betSelectionC.eventSource);
            gs6 gs6VarB2 = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB2 != null) {
                gs6VarB2.i = lws.STATS;
            }
        } else {
            c5e0Var.A.b();
            gs6 gs6VarB3 = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB3 != null) {
                gs6VarB3.i = lws.NONE;
            }
        }
        ijvVar.c.n(lws.STATS, z);
        fcj0.o(c5e0Var.y.a, z);
    }

    @Override // com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView.a
    public final void d(boolean z) {
        BetSelection betSelectionC;
        ijv ijvVar = this.a;
        c5e0 c5e0Var = ijvVar.b;
        fcj0.o(c5e0Var.A, z);
        if (z) {
            gs6 gs6VarB = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB == null || (betSelectionC = gs6VarB.c()) == null) {
                return;
            }
            LiveMatchTrackerView liveMatchTrackerView = c5e0Var.A;
            String str = betSelectionC.eventId;
            str.getClass();
            String str2 = betSelectionC.sportId;
            str2.getClass();
            liveMatchTrackerView.e(str, str2, betSelectionC.eventSource);
            gs6 gs6VarB2 = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB2 != null) {
                gs6VarB2.i = lws.LIVE_MATCH_TRACKER;
            }
        } else {
            c5e0Var.A.b();
            gs6 gs6VarB3 = ijvVar.b(ijvVar.getBindingAdapterPosition());
            if (gs6VarB3 != null) {
                gs6VarB3.i = lws.NONE;
            }
        }
        ijvVar.c.n(lws.LIVE_MATCH_TRACKER, z);
        fcj0.o(c5e0Var.y.a, z);
    }

    @Override // com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView.a
    public final void e(boolean z) {
        gs6 gs6VarB;
        List<BetSelection> list;
        String str;
        ijv ijvVar = this.a;
        int bindingAdapterPosition = ijvVar.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1 || (gs6VarB = ijvVar.b(bindingAdapterPosition)) == null) {
            return;
        }
        mo6 mo6Var = ijvVar.d.a;
        ArrayList arrayList = mo6Var.A;
        gs6VarB.i = z ? lws.GAMES : lws.NONE;
        Bet bet = gs6VarB.a;
        String str2 = "";
        if (bet != null && (list = bet.selections) != null && (str = list.get(gs6VarB.d).matchStatus) != null) {
            str2 = str;
        }
        n1e0 n1e0Var = mo6Var.z;
        if (z) {
            n1e0Var.a(new f3w.a(str2, g3w.OPEN_BETS), q00.d, q00.c);
            gs6 gs6Var = mo6Var.O;
            Integer num = mo6Var.P;
            if (gs6Var != null && num != null) {
                int iIntValue = num.intValue();
                gs6Var.i = lws.NONE;
                if (iIntValue != -1 && iIntValue >= 0 && iIntValue < arrayList.size()) {
                    mo6Var.notifyItemChanged(iIntValue, "minigame_button_pressed");
                }
            }
            mo6Var.O = gs6VarB;
            mo6Var.P = Integer.valueOf(bindingAdapterPosition);
        } else {
            n1e0Var.a(new f3w.b(str2, g3w.OPEN_BETS), q00.d, q00.c);
            mo6Var.O = null;
            mo6Var.P = null;
        }
        if (bindingAdapterPosition != -1 && bindingAdapterPosition >= 0 && bindingAdapterPosition < arrayList.size()) {
            mo6Var.notifyItemChanged(bindingAdapterPosition, "minigame_button_pressed");
        }
        ijvVar.c.n(lws.GAMES, z);
    }
}
