package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wja implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wja(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SportyGamesManager sportyGamesManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                GameMainActivity gameMainActivity = (GameMainActivity) obj;
                int i2 = GameMainActivity.O;
                if (!gameMainActivity.l1() && (sportyGamesManager = SportyGamesManager.getInstance()) != null) {
                    sportyGamesManager.exit();
                }
                gameMainActivity.finish();
                break;
            default:
                ((iz20) obj).g0.j(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
