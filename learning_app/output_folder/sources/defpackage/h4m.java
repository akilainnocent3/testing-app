package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.instantwin.presentation.kickoff.KickoffActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h4m extends a {
    public boolean A = false;

    public h4m() {
        addOnContextAvailableListener(new g4m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((ezp) generatedComponent()).e((KickoffActivity) this);
    }
}
