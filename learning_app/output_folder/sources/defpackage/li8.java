package defpackage;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.pingpong.components.ShRoundBetsContainer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class li8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ li8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ui8 ui8Var = (ui8) obj;
                ui8Var.b();
                ui8Var.dismiss();
                m5a.a("popup_action", "Ping Pong", "bet history", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
            default:
                int i2 = ShRoundBetsContainer.e;
                ((Function0) obj).invoke();
                break;
        }
    }
}
