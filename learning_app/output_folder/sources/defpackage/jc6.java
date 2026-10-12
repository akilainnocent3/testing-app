package defpackage;

import android.content.Intent;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jc6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jc6(Object obj, int i) {
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
            default:
                SportsMenuActivity sportsMenuActivity = (SportsMenuActivity) obj;
                int i2 = SportsMenuActivity.i;
                Intent intent = new Intent(rp0.A, (Class<?>) PreMatchSportActivity.class);
                intent.putExtra("key_sport_id", (String) sportsMenuActivity.p1().i.a.getValue());
                vti0.s(sportsMenuActivity, intent, true);
                sportsMenuActivity.s1("Sports_Menu_All_Games");
                break;
        }
        return Unit.a;
    }
}
