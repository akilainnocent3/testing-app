package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.EventDetailsNavigation;
import com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fha implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fha(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Event event;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewParent parent = ((View) obj).getParent();
                parent.getClass();
                Window window = ((yue) parent).getWindow();
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.clearFlags(2);
                window.setDimAmount(0.0f);
                window.setGravity(48);
                window.setWindowAnimations(0);
                window.setFlags(262176, 262176);
                window.getDecorView().setOnTouchListener(new gha());
                break;
            case 1:
                iz20 iz20Var = ((PreMatchEventActivity) obj).R0;
                if (iz20Var != null && (event = iz20Var.l0) != null) {
                    iz20Var.e0.m(new NavigationUiEvent.PreMatchNavigation(event, EventDetailsNavigation.PREVIOUS));
                }
                break;
            default:
                ((sub0) obj).D0();
                break;
        }
        return Unit.a;
    }
}
