package defpackage;

import com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class lbm extends f02 {
    public boolean a = false;

    public lbm() {
        addOnContextAvailableListener(new kbm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((wb40) generatedComponent()).k0((RSportsBetDetailsActivity) this);
    }
}
