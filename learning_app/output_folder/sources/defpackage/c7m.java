package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c7m extends a {
    public boolean A = false;

    public c7m() {
        addOnContextAvailableListener(new b7m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((ocv) generatedComponent()).L1((MatchEventDetailActivity) this);
    }
}
