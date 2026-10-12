package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.feature.gameslobby.model.GamesLobbyResult;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tr6 extends BroadcastReceiver {
    public final /* synthetic */ b a;

    public tr6(b bVar) {
        this.a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        GamesLobbyResult gamesLobbyResult;
        Bet bet;
        List<BetSelection> list;
        context.getClass();
        intent.getClass();
        if (!TextUtils.equals(intent.getStringExtra("eventName"), "gamesLobbyResult") || (gamesLobbyResult = (GamesLobbyResult) intent.getParcelableExtra("data")) == null) {
            return;
        }
        b bVar = this.a;
        j5k j5kVar = bVar.Q;
        String str = null;
        if (j5kVar == null) {
            Intrinsics.l("gamesLobbyManager");
            throw null;
        }
        e eVarRequireActivity = bVar.requireActivity();
        eVarRequireActivity.getClass();
        mo6 mo6Var = bVar.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        gs6 gs6Var = mo6Var.O;
        if (gs6Var != null && ((bet = gs6Var.a) == null || (list = bet.selections) == null || (str = list.get(gs6Var.d).matchStatus) == null)) {
            str = "";
        }
        j5kVar.a(gamesLobbyResult, eVarRequireActivity, str != null ? str : "", g3w.OPEN_BETS, new qq6(bVar));
    }
}
