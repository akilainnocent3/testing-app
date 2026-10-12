package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vf20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vf20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                GameDetails gameDetails = ((hi20) obj).B;
                m5a.a("AddMoneyClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                break;
            case 1:
                ((vr60) obj).R0();
                break;
            default:
                ((Function1) obj).invoke(apj0.a.b.a);
                break;
        }
        return Unit.a;
    }
}
