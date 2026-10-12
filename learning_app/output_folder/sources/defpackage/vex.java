package defpackage;

import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.sportytv.ui.MySportyTvListFragment;
import com.sportybet.plugin.realsports.activities.ResultsActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vex implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vex(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NavHostFragment.a.a((MySportyTvListFragment) obj).j();
                break;
            default:
                int i2 = ResultsActivity.A;
                ((ResultsActivity) obj).o1();
                break;
        }
    }
}
