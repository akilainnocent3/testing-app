package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q3m extends f02 {
    public boolean a = false;

    public q3m() {
        addOnContextAvailableListener(new p3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((kdp) generatedComponent()).x2((JackpotFreeBetGiftReceivedActivity) this);
    }
}
