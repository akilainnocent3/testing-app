package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.r;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.yuyakaido.android.cardstackview.CardStackLayoutManager;
import com.yuyakaido.android.cardstackview.CardStackView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wpj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wpj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = GameActivity.H;
                ((Dialog) obj).dismiss();
                return;
            case 1:
                g970 g970Var = (g970) obj;
                String str = g970Var.f;
                AppCompatButton appCompatButton = g970Var.d;
                if (appCompatButton == null) {
                    Intrinsics.l("errorActionButton");
                    throw null;
                }
                g970.a(str, appCompatButton.getText().toString());
                g970.a aVar = g970Var.e;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.c.invoke();
                g970Var.dismiss();
                return;
            default:
                SwipeBetActivity swipeBetActivity = (SwipeBetActivity) obj;
                int i3 = SwipeBetActivity.Q;
                swipeBetActivity.getClass();
                kze kzeVar = kze.a;
                new AccelerateInterpolator();
                swipeBetActivity.c.G.j = new elf0(kze.a, r.d.DEFAULT_DRAG_ANIMATION_DURATION, new AccelerateInterpolator());
                CardStackView cardStackView = swipeBetActivity.b;
                if (cardStackView.getLayoutManager() instanceof CardStackLayoutManager) {
                    cardStackView.s0(((CardStackLayoutManager) cardStackView.getLayoutManager()).H.f + 1);
                    return;
                }
                return;
        }
    }
}
