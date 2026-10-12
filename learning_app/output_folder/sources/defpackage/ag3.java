package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ag3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ag3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    betSuccessfulPageFragment.W.j((List) ((e760.c) e760Var).a, new Runnable() { // from class: oh3
                        @Override // java.lang.Runnable
                        public final void run() {
                            BetSuccessfulPageFragment betSuccessfulPageFragment2 = betSuccessfulPageFragment;
                            if (betSuccessfulPageFragment2.W.getItemCount() <= 1 || betSuccessfulPageFragment2.H.a0.getCurrentItem() != 0) {
                                return;
                            }
                            betSuccessfulPageFragment2.H.a0.setCurrentItem(1, false);
                        }
                    });
                }
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                Boolean bool = (Boolean) obj;
                List<String> list = tpm.u2;
                s790 s790Var = tpmVar.S1;
                if (s790Var != null) {
                    s790Var.c.setVisibility(bool.booleanValue() ? 0 : 8);
                    tpmVar.S1.d.setVisibility(bool.booleanValue() ? 0 : 8);
                }
                break;
        }
    }
}
