package defpackage;

import android.view.View;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u92 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ u92(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                ((BaseWebViewActivity) f02Var).lambda$showCloseTitle$0(view);
                break;
            default:
                MatchEventActivity matchEventActivity = (MatchEventActivity) f02Var;
                int i2 = MatchEventActivity.Z;
                if (!((jbp) matchEventActivity.q1()).s()) {
                    matchEventActivity.p1();
                    zes.b(matchEventActivity.getAccountHelper(), matchEventActivity, new i9v(matchEventActivity));
                } else {
                    matchEventActivity.D1();
                }
                break;
        }
    }
}
