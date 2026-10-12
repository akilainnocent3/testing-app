package defpackage;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.yuyakaido.android.cardstackview.CardStackLayoutManager;
import com.yuyakaido.android.cardstackview.CardStackView;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ypj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ypj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                GameActivity gameActivity = (GameActivity) obj;
                int i2 = GameActivity.H;
                if (!gameActivity.z.b()) {
                    gameActivity.finish();
                }
                break;
            case 1:
                g970 g970Var = (g970) obj;
                g970.a(g970Var.f, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                g970Var.dismiss();
                break;
            default:
                SwipeBetActivity swipeBetActivity = (SwipeBetActivity) obj;
                int i3 = SwipeBetActivity.Q;
                swipeBetActivity.getClass();
                kze kzeVar = kze.a;
                new AccelerateInterpolator();
                swipeBetActivity.c.G.j = new elf0(kze.b, r.d.DEFAULT_DRAG_ANIMATION_DURATION, new AccelerateInterpolator());
                CardStackView cardStackView = swipeBetActivity.b;
                if (cardStackView.getLayoutManager() instanceof CardStackLayoutManager) {
                    cardStackView.s0(((CardStackLayoutManager) cardStackView.getLayoutManager()).H.f + 1);
                }
                break;
        }
    }
}
