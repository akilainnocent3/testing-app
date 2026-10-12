package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rub implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rub(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                GameDetails gameDetails = ((lvb) obj).G;
                m5a.a("AddMoneyClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                return Unit.a;
            default:
                return String.valueOf(((ak00) obj).g.a);
        }
    }
}
