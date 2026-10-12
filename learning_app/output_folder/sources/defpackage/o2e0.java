package defpackage;

import com.sporty.android.sportytv.ui.SportyTvFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class o2e0 extends i3z {
    public final /* synthetic */ SportyTvFragment d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2e0(SportyTvFragment sportyTvFragment) {
        super(true);
        this.d = sportyTvFragment;
    }

    @Override // defpackage.i3z
    public final void b() {
        SportyTvFragment sportyTvFragment = this.d;
        if (sportyTvFragment.Q) {
            sportyTvFragment.z0();
        } else {
            sportyTvFragment.requireActivity().finish();
        }
    }
}
