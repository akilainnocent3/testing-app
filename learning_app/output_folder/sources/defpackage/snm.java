package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class snm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ snm(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                List<String> list = tpm.u2;
                ((tpm) fragment).s0();
                break;
            default:
                dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
                NavHostFragment.a.a((SportyNewsVideoDetailFragment) fragment).j();
                break;
        }
    }
}
