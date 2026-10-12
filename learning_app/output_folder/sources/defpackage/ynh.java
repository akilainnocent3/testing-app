package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.feature.luckynumber.winningpopup.presentation.a;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ynh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ynh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                View viewInflate = LayoutInflater.from(((FeaturedMatchView) obj).a).inflate(R.layout.featured_match_info_popup, (ViewGroup) null, false);
                if (viewInflate != null) {
                    return new gnh((TextView) viewInflate);
                }
                h2z.a("rootView");
                return null;
            case 1:
                int i2 = LNWinningPopupActivity.d;
                ((LNWinningPopupActivity) obj).n1().F1(a.c.a);
                return Unit.a;
            default:
                q9c0 q9c0Var = (q9c0) obj;
                if (!q9c0Var.isRemoving()) {
                    q9c0Var.y2((je3) ((nsa0) q9c0Var.S0().T).getValue(), q9c0Var.S0());
                    q9c0Var.y2((je3) ((nsa0) q9c0Var.T0().T).getValue(), q9c0Var.T0());
                }
                return Unit.a;
        }
    }
}
