package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t53 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ t53(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((BetSlipHeader) callback).H;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                ((pj90) callback).dismiss();
                m5a.a("popup_action", "Sporty Hero", "top wins", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
        }
    }
}
