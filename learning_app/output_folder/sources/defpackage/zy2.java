package defpackage;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.presentation.widget.viewholder.betresult.BetResultBetViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zy2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zy2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetResultBetViewHolder.setData$lambda$0$0((BetResultBetViewHolder) obj, view);
                break;
            default:
                ((of90) obj).dismiss();
                m5a.a("popup_action", "Sporty Hero", "biggest coefficient", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
        }
    }
}
