package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d850 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ d850(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                i950 i950Var = (i950) fragment;
                if (!(i950Var.requireActivity().getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    i950Var.Q0();
                }
                return Unit.a;
            default:
                dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
                return Integer.valueOf(((whd0) ((SportyNewsVideoDetailFragment) fragment).y.getValue()).b);
        }
    }
}
