package defpackage;

import android.view.View;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportygames.pingpong.components.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a970 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a970(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a aVar = (a) obj;
                aVar.e.invoke(Boolean.TRUE);
                String str = aVar.b;
                kr20 kr20Var = aVar.i;
                if (kr20Var != null) {
                    m5a.a("popup_action", "Ping Pong", str, kr20Var.d.getText().toString());
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            default:
                SwipeBetActivity swipeBetActivity = (SwipeBetActivity) obj;
                int i2 = SwipeBetActivity.Q;
                szh0 szh0Var = swipeBetActivity.G;
                szh0 szh0Var2 = szh0.b;
                szh0 szh0Var3 = szh0.c;
                if (szh0Var == szh0Var2) {
                    swipeBetActivity.G = szh0Var3;
                } else if (szh0Var == szh0Var3) {
                    swipeBetActivity.G = szh0.a;
                }
                swipeBetActivity.n1();
                m730.g("sportybet", "key_swipe_bet_tutorial_show", false, true);
                return;
        }
    }
}
