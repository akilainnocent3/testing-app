package defpackage;

import androidx.drawerlayout.widget.DrawerLayout;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lga implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((t25) obj).G1();
                break;
            default:
                DrawerLayout drawerLayout = ((PreMatchEventActivity) obj).r1;
                if (drawerLayout != null) {
                    drawerLayout.e(false);
                }
                break;
        }
        return Unit.a;
    }
}
