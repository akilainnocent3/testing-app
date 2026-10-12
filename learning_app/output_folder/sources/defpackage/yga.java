package defpackage;

import androidx.drawerlayout.widget.DrawerLayout;
import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yga implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bke0 bke0Var = ((t25) obj).d;
                Boolean bool = Boolean.FALSE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            case 1:
                DrawerLayout drawerLayout = ((PreMatchEventActivity) obj).r1;
                if (drawerLayout != null) {
                    drawerLayout.n(5);
                }
                return Unit.a;
            case 2:
                sub0 sub0Var = (sub0) obj;
                sub0Var.g0 = 1;
                un1 un1Var = (un1) sub0Var.a;
                if (un1Var == null) {
                    return null;
                }
                un1Var.H1();
                return Unit.a;
            default:
                int i2 = WelcomeRewardBottomSheetActivity.d;
                ((WelcomeRewardBottomSheetActivity) obj).finish();
                return Unit.a;
        }
    }
}
