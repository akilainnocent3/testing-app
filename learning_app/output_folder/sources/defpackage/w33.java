package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w33 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ w33(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                BetSlipFooter betSlipFooter = (BetSlipFooter) callback;
                if (!betSlipFooter.C) {
                    betSlipFooter.onInsureIntent.invoke(s73.j.a);
                }
                break;
            default:
                ((ji90) callback).dismiss();
                m5a.a("popup_action", "Sporty Hero", "provably fair setting", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
        }
    }
}
