package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gh3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ gh3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                ef3 ef3Var = betSuccessfulPageFragment.J;
                ef3Var.getClass();
                sp5.c(qcj0.a(ef3Var), ef3Var.e, null, new ye3(ef3Var, null), 2);
                k9n.a(betSuccessfulPageFragment.w, iiy.a);
                break;
            default:
                List<String> list = tpm.u2;
                nn80 nn80Var = ((tpm) fragment).X1;
                nn80Var.c.b("search_tooltip_displayed");
                bke0 bke0Var = nn80Var.d;
                Boolean bool = Boolean.FALSE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                break;
        }
        return Unit.a;
    }
}
