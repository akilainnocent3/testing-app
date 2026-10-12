package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.data.SwipeBetOddsFilter;
import com.sportybet.plugin.swipebet.activities.SwipeBetSettingActivity;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class rlf0 implements View.OnClickListener {
    public final /* synthetic */ SwipeBetSettingActivity a;

    public rlf0(SwipeBetSettingActivity swipeBetSettingActivity) {
        this.a = swipeBetSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String[] strArr = SwipeBetSettingActivity.D;
        SwipeBetSettingActivity swipeBetSettingActivity = this.a;
        if (SwipeBetSettingActivity.n1(swipeBetSettingActivity.c) != SwipeBetSettingActivity.n1(swipeBetSettingActivity.d)) {
            boolean z = swipeBetSettingActivity.d == 100.0f;
            String[] strArr2 = SwipeBetSettingActivity.D;
            swipeBetSettingActivity.w.f = new SwipeBetOddsFilter(swipeBetSettingActivity.c, swipeBetSettingActivity.d, new BigDecimal(strArr2[SwipeBetSettingActivity.n1(swipeBetSettingActivity.c)]).doubleValue(), z ? Double.MAX_VALUE : new BigDecimal(strArr2[SwipeBetSettingActivity.n1(swipeBetSettingActivity.d)]).doubleValue(), z);
        }
        ulf0 ulf0Var = swipeBetSettingActivity.w;
        bmf0 bmf0Var = ulf0Var.v;
        g5x<nyc> g5xVar = ulf0Var.c;
        g5xVar.m(new ryc());
        String strF1 = ulf0Var.F1();
        if (ulf0Var.i.getAccount() != null) {
            ulf0Var.a.e(strF1).G(new tlf0(ulf0Var, strF1));
            return;
        }
        bmf0Var.b();
        bmf0Var.a();
        bmf0Var.d(strF1);
        g5xVar.m(new tyc(new Object()));
    }
}
