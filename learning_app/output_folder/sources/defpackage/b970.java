package defpackage;

import android.view.View;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b970 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b970(Object obj, int i) {
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
                d970Var.e.invoke(Boolean.TRUE);
                String str = d970Var.b;
                sf90 sf90Var = d970Var.f;
                if (sf90Var != null) {
                    m5a.a("popup_action", "Sporty Hero", str, sf90Var.d.getText().toString());
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            default:
                int i2 = SwipeBetActivity.Q;
                ((SwipeBetActivity) obj).finish();
                return;
        }
    }
}
