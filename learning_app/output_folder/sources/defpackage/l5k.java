package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.net.Uri;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.gameslobby.model.GamesLobbyResult;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class l5k implements j5k {
    public final c2n a;
    public final obi0 b;
    public final n1e0 c;
    public final y2s<String> d;
    public final x3n e;
    public final g4n f;
    public final ez0 g;

    public l5k(c2n c2nVar, obi0 obi0Var, n1e0 n1e0Var, y2s<String> y2sVar, x3n x3nVar, g4n g4nVar, ez0 ez0Var) {
        this.a = c2nVar;
        this.b = obi0Var;
        this.c = n1e0Var;
        this.d = y2sVar;
        this.e = x3nVar;
        this.f = g4nVar;
        this.g = ez0Var;
    }

    @Override // defpackage.j5k
    public final void a(GamesLobbyResult gamesLobbyResult, Activity activity, String str, g3w g3wVar, final x3k x3kVar) {
        activity.getClass();
        if (gamesLobbyResult instanceof GamesLobbyResult.Exit) {
            x3kVar.b();
            return;
        }
        if ((gamesLobbyResult instanceof GamesLobbyResult.Login) || (gamesLobbyResult instanceof GamesLobbyResult.RefreshToken)) {
            this.a.demandAccount(activity, new utt() { // from class: k5k
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    if (account != null) {
                        x3kVar.a();
                    }
                }
            });
            return;
        }
        boolean z = gamesLobbyResult instanceof GamesLobbyResult.AddMoney;
        obi0 obi0Var = this.b;
        if (z) {
            obi0Var.e(dgd.a(vje.DEPOSIT));
            return;
        }
        if (gamesLobbyResult instanceof GamesLobbyResult.Transaction) {
            String str2 = ((GamesLobbyResult.Transaction) gamesLobbyResult).a;
            if (str2 == null || StringsKt.U(str2)) {
                obi0Var.e(dgd.a(vje.ME_TRANSACTIONS));
                return;
            } else {
                obi0Var.b(dgd.b(vje.TRANS_SEARCH, new Pair[]{new Pair(AnalyticsParam.EVENT_PARAM_ID, str2)}));
                return;
            }
        }
        if (gamesLobbyResult instanceof GamesLobbyResult.RedirectToGames) {
            obi0Var.e(dgd.a(vje.GAMES_LOBBY));
            return;
        }
        if (gamesLobbyResult instanceof GamesLobbyResult.BetPlaced) {
            GamesLobbyResult.BetPlaced betPlaced = (GamesLobbyResult.BetPlaced) gamesLobbyResult;
            this.c.a(new f3w.d(str, g3wVar, betPlaced.b, betPlaced.a), q00.d, q00.c);
            return;
        }
        if (gamesLobbyResult instanceof GamesLobbyResult.WalletUpdated) {
            this.g.g();
        } else {
            wt40.a();
        }
    }

    @Override // defpackage.j5k
    public final String b(boolean z) {
        String str = this.d.get();
        c2n c2nVar = this.a;
        String string = ((Object) str) + OXBuZdoe.yhbDZLhCTvTsA + c2nVar.getLanguageCode();
        if (z) {
            string = Uri.parse(string).buildUpon().appendQueryParameter("theme", "dark").build().toString();
            string.getClass();
        }
        l4k0.c(string, "platform", "ANDROID");
        l4k0.c(string, "sb_country", this.e.getCountryCode().toString());
        String userId = c2nVar.getUserId();
        if (userId != null) {
            l4k0.c(string, "userId", userId);
        }
        String lastAccessToken = c2nVar.getLastAccessToken();
        if (lastAccessToken != null) {
            l4k0.c(string, "accessToken", lastAccessToken);
        }
        xwe0 xwe0Var = xwe0.a;
        pwe0 pwe0Var = pwe0.a;
        xwe0Var.getClass();
        pwe0Var.getClass();
        String strC = this.f.c((3 & 1) != 0 ? "not_started" : "");
        if (!StringsKt.U(strC)) {
            l4k0.c(string, "deviceId", strC);
        }
        return string;
    }
}
