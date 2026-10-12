package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.user.avatar.f;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ya7 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ ya7(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ComposeView composeView = (ComposeView) viewGroup;
                int i2 = ChangeAvatarActivity.i;
                if (!(((f) obj) instanceof f.b)) {
                    composeView.setVisibility(0);
                } else {
                    composeView.setVisibility(8);
                }
                break;
            default:
                QuickBetView quickBetView = (QuickBetView) viewGroup;
                TaxConfigs taxConfigs = (TaxConfigs) obj;
                boolean z = QuickBetView.k1;
                taxConfigs.getClass();
                quickBetView.F = taxConfigs;
                quickBetView.N();
                break;
        }
    }
}
