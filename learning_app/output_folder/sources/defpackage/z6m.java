package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z6m extends a {
    public boolean A = false;

    public z6m() {
        addOnContextAvailableListener(new y6m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((z9v) generatedComponent()).Y1((MatchEventActivity) this);
    }
}
