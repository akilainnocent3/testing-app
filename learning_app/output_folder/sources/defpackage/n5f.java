package defpackage;

import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuTabItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n5f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n5f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d5f.c.a);
                return Unit.a;
            default:
                SportsMenuActivity sportsMenuActivity = (SportsMenuActivity) obj;
                return ((SportsMenuTabItem) sportsMenuActivity.d.get(sportsMenuActivity.c)).getTitle();
        }
    }
}
