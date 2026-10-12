package defpackage;

import android.content.Intent;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ajp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ajp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            case 1:
                ((geu) obj).X1(orm.d.g.a);
                break;
            default:
                SportsMenuActivity sportsMenuActivity = (SportsMenuActivity) obj;
                int i2 = SportsMenuActivity.i;
                Intent intent = new Intent(rp0.A, (Class<?>) PreMatchSportActivity.class);
                intent.putExtra("key_sport_id", (String) sportsMenuActivity.p1().i.a.getValue());
                intent.putExtra("key_is_outright", true);
                vti0.s(sportsMenuActivity, intent, true);
                sportsMenuActivity.s1("Sports_Menu_Outrights");
                break;
        }
        return Unit.a;
    }
}
