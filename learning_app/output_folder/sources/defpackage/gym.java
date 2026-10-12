package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import com.sportygames.roulette.util.HowToPlayView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gym implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ gym(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                HowToPlayView howToPlayView = (HowToPlayView) callback;
                int i2 = HowToPlayView.b;
                m5a.a("popup_action", "Roulette", "how to play", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                howToPlayView.animate().translationY(howToPlayView.getHeight()).setListener(new hym(howToPlayView));
                break;
            default:
                TxFixStatusActivity.a aVar = TxFixStatusActivity.i;
                ((TxFixStatusActivity) callback).finish();
                break;
        }
    }
}
