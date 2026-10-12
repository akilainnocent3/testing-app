package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class uhd0 extends i3z {
    public final /* synthetic */ SportyNewsVideoDetailFragment d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhd0(SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment) {
        super(true);
        this.d = sportyNewsVideoDetailFragment;
    }

    @Override // defpackage.i3z
    public final void b() {
        SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = this.d;
        if (sportyNewsVideoDetailFragment.N) {
            sportyNewsVideoDetailFragment.s0();
        } else {
            NavHostFragment.a.a(sportyNewsVideoDetailFragment).j();
        }
    }
}
