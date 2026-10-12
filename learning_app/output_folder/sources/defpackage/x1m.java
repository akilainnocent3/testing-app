package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class x1m extends f02 {
    public boolean a = false;

    public x1m() {
        addOnContextAvailableListener(new w1m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((a1l) generatedComponent()).S0((GiftReceivedActivity) this);
    }
}
