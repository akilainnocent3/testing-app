package defpackage;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportybet.plugin.swipebet.widget.CustomCardView;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f970 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f970(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CustomCardView.a aVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                h970 h970Var = (h970) obj;
                h970.b(h970Var.f, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                h970Var.dismiss();
                break;
            default:
                int i2 = SwipeBetActivity.Q;
                CustomCardView customCardView = (CustomCardView) ((SwipeBetActivity) obj).c.U0();
                if (customCardView != null && (aVar = customCardView.w) != null) {
                    ((jn6) aVar).a();
                    break;
                }
                break;
        }
    }
}
