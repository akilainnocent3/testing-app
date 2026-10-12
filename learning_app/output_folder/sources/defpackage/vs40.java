package defpackage;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vs40 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vs40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xs40 xs40Var = (xs40) obj;
                Integer numA = xs40.a(xs40Var);
                if (numA != null) {
                    xs40Var.i.invoke(numA);
                }
                g7e0 g7e0Var = xs40Var.b;
                g7e0Var.V.animate().translationX(-g7e0Var.V.getWidth()).setDuration(200L).start();
                break;
            default:
                ((ag90) obj).dismiss();
                m5a.a("popup_action", "Ping Pong", "provably fair", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
        }
    }
}
