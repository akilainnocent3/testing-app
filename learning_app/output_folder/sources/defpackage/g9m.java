package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g9m extends a {
    public boolean A = false;

    public g9m() {
        addOnContextAvailableListener(new f9m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((eiz) generatedComponent()).O1((OpenBetsActivity) this);
    }
}
