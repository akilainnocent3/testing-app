package defpackage;

import com.sportybet.feature.loyalty.impl.bettingstreak.BettingStreakActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hxl extends f02 {
    public boolean a = false;

    public hxl() {
        addOnContextAvailableListener(new gxl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((k64) generatedComponent()).f2((BettingStreakActivity) this);
    }
}
