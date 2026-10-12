package defpackage;

import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.EventDetailsNavigation;
import com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wv20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ wv20(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                iz20 iz20Var = ((PreMatchEventActivity) f02Var).R0;
                if (iz20Var != null) {
                    fha0<NavigationUiEvent> fha0Var = iz20Var.e0;
                    Event event = iz20Var.l0;
                    if (event != null) {
                        fha0Var.m(new NavigationUiEvent.PreMatchNavigation(event, EventDetailsNavigation.DIRECT));
                    } else if (iz20Var.o0.size() > 1) {
                        fha0Var.m(new NavigationUiEvent.PreMatchNavigation((Event) CollectionsKt.d0(iz20Var.o0), EventDetailsNavigation.DIRECT));
                    }
                }
                break;
            default:
                int i2 = WelcomeRewardBottomSheetActivity.d;
                ((x5k0) ((WelcomeRewardBottomSheetActivity) f02Var).b.getValue()).F1(new b5k0.m(0));
                break;
        }
        return Unit.a;
    }
}
