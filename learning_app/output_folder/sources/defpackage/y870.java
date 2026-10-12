package defpackage;

import android.view.View;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y870 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y870(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d970 d970Var = (d970) obj;
                d970Var.e.invoke(Boolean.FALSE);
                String str = d970Var.b;
                sf90 sf90Var = d970Var.f;
                if (sf90Var != null) {
                    m5a.a("popup_action", "Sporty Hero", str, sf90Var.c.getText().toString());
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            default:
                SwipeBetActivity swipeBetActivity = (SwipeBetActivity) obj;
                int i2 = SwipeBetActivity.Q;
                cmf0 cmf0Var = swipeBetActivity.H;
                if (cmf0Var != null) {
                    if (swipeBetActivity.J) {
                        cmf0Var.G1();
                        return;
                    } else {
                        cmf0Var.F1();
                        return;
                    }
                }
                return;
        }
    }
}
