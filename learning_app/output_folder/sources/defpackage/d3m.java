package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity;
import com.sportybet.android.instantwin.presentation.instantwin.view.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d3m extends a {
    public boolean A = false;

    public d3m() {
        addOnContextAvailableListener(new c3m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((jho) generatedComponent()).l2((InstantWinActivity) this);
    }
}
