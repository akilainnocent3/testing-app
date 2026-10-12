package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzs implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zzs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = LiveOpenBetActivity.v;
                ((LiveOpenBetActivity) obj).finish();
                return;
            default:
                hk60 hk60Var = (hk60) obj;
                AppCompatButton appCompatButton = hk60Var.c;
                if (appCompatButton == null) {
                    Intrinsics.l("positiveButton");
                    throw null;
                }
                m5a.a("popup_action", "Roulette", AnalyticsEvent.BI_TRACKING_KIND_ERROR, appCompatButton.getText().toString());
                hk60.a aVar = hk60Var.e;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.d.invoke();
                hk60Var.dismiss();
                return;
        }
    }
}
