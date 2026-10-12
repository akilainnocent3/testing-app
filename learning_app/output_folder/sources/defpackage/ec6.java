package defpackage;

import android.content.Intent;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ec6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ec6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ((Function1) obj).invoke(d5f.b.a);
                break;
            default:
                SportsMenuActivity sportsMenuActivity = (SportsMenuActivity) obj;
                int i2 = SportsMenuActivity.i;
                Intent intent = new Intent(rp0.A, (Class<?>) PreMatchSportActivity.class);
                intent.putExtra("key_sport_id", (String) sportsMenuActivity.p1().i.a.getValue());
                intent.putExtra("key_sport_time", -1L);
                vti0.s(sportsMenuActivity, intent, true);
                sportsMenuActivity.s1("Sports_Menu_TodayGames");
                break;
        }
        return Unit.a;
    }
}
