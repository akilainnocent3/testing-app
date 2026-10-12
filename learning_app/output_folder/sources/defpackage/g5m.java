package defpackage;

import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g5m extends f02 {
    public boolean a = false;

    public g5m() {
        addOnContextAvailableListener(new f5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((d0t) generatedComponent()).d((LiveOpenBetActivity) this);
    }
}
