package defpackage;

import android.content.Intent;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qjp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qjp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
            case 1:
                ((geu) obj).X1(orm.q.a);
                return Unit.a;
            case 2:
                return ai70.c((ycj0) obj);
            default:
                SportsMenuActivity sportsMenuActivity = (SportsMenuActivity) obj;
                int i2 = SportsMenuActivity.i;
                Intent intent = new Intent(rp0.A, (Class<?>) LivePageActivity.class);
                intent.putExtra("key_sport_id", (String) sportsMenuActivity.p1().i.a.getValue());
                vti0.s(sportsMenuActivity, intent, true);
                sportsMenuActivity.s1("Sports_Menu_Live");
                return Unit.a;
        }
    }
}
