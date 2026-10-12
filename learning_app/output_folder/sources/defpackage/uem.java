package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class uem extends f02 {
    public boolean a = false;

    public uem() {
        addOnContextAvailableListener(new tem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((hid0) generatedComponent()).H((SportyPenaltyActivity) this);
    }
}
