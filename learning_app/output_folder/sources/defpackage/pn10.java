package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.sportytv.ui.SportyTvFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pn10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ pn10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) fragment;
                String str = (String) obj;
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    d6jVar.L.setVisibility(0);
                }
                en10Var.K0(str);
                break;
            default:
                SportyTvFragment sportyTvFragment = (SportyTvFragment) fragment;
                azg0 azg0Var = (azg0) obj;
                zyg0 zyg0Var = azg0Var.a;
                if (zyg0Var instanceof zyg0.b) {
                    sportyTvFragment.o0(fu5.d(sportyTvFragment, R.string.sporty_tv__sporty_tv_notification_remove, new Object[0]));
                } else if (zyg0Var instanceof zyg0.c) {
                    sportyTvFragment.o0(fu5.d(sportyTvFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                    sportyTvFragment.A0(((zyg0.c) azg0Var.a).a, true);
                } else {
                    sportyTvFragment.o0(fu5.d(sportyTvFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                }
                break;
        }
        return Unit.a;
    }
}
