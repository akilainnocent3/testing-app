package defpackage;

import android.app.Activity;
import android.view.Window;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ytb implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ ytb(lvb lvbVar, Activity activity) {
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj;
                Window window = activity.getWindow();
                puf.d(activity);
                window.getClass();
                puf.c(window, activity.getColor(R.color.sb_black_100));
                break;
            default:
                fwc0 fwc0Var = (fwc0) obj;
                fwc0Var.T0().b2(true);
                fwc0Var.S0().b2(false);
                ((nsa0) fwc0Var.j1).setValue(Boolean.FALSE);
                fwc0Var.S0().Z1(false);
                fwc0Var.T0().Z1(false);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ytb(fwc0 fwc0Var) {
        this.b = fwc0Var;
    }
}
