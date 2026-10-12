package defpackage;

import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class puj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ puj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                GameMainActivity gameMainActivity = (GameMainActivity) obj2;
                int i2 = GameMainActivity.O;
                gameMainActivity.u1().F1();
                gameMainActivity.w.c.invoke();
                return Unit.a;
            case 1:
                int i3 = LoyaltyActivity.f;
                ((LoyaltyActivity) obj2).finish();
                return Unit.a;
            case 2:
                ioy.a aVar = ioy.j0;
                String str = (String) ((ioy) obj2).f0.getValue();
                str.getClass();
                for (Object obj3 : ni00.z) {
                    if (Intrinsics.f(((ni00) obj3).d, str)) {
                        obj = obj3;
                        return (ni00) obj;
                    }
                }
                return (ni00) obj;
            default:
                GameDetails gameDetails = ((kxb0) obj2).b;
                m5a.a("AddMoneyClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                return Unit.a;
        }
    }
}
