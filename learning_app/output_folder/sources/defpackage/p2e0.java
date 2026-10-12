package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportytv.ui.SportyTvFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p2e0 extends bbc0 {
    public final /* synthetic */ SportyTvFragment f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2e0(long j, SportyTvFragment sportyTvFragment) {
        super(j);
        this.f = sportyTvFragment;
    }

    @Override // defpackage.bbc0
    public final void a() {
        mtg0.a aVar = mtg0.a;
        aVar.q("tag_timer");
        aVar.a("refreshTimer is finished", new Object[0]);
        SportyTvFragment sportyTvFragment = this.f;
        TabLayout tabLayout = sportyTvFragment.N;
        if (tabLayout == null) {
            Intrinsics.l("tabLayout");
            throw null;
        }
        TabLayout.g gVarK = tabLayout.k(0);
        Object obj = gVarK != null ? gVarK.a : null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            sportyTvFragment.v0().I1(SportyTvFragment.t0(), str);
        }
    }

    @Override // defpackage.bbc0
    public final void b() {
        mtg0.a aVar = mtg0.a;
        aVar.q("tag_timer");
        aVar.a("refreshTimer is ticking", new Object[0]);
    }
}
