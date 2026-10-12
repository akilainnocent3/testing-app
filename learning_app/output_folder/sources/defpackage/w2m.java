package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class w2m extends a {
    public boolean A = false;

    public w2m() {
        addOnContextAvailableListener(new v2m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((j0o) generatedComponent()).H0((InstantBetslipActivity) this);
    }
}
