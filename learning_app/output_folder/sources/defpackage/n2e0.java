package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportytv.ui.SportyTvFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class n2e0 implements TabLayout.d {
    public final /* synthetic */ SportyTvFragment a;

    public n2e0(SportyTvFragment sportyTvFragment) {
        this.a = sportyTvFragment;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        gVar.getClass();
        SportyTvFragment sportyTvFragment = this.a;
        sportyTvFragment.C0(gVar, true);
        sportyTvFragment.s0();
        sportyTvFragment.u0().k();
        Object obj = gVar.a;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            sportyTvFragment.v0().I1(SportyTvFragment.t0(), str);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
        this.a.C0(gVar, false);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }
}
