package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o0m extends f02 {
    public boolean a = false;

    public o0m() {
        addOnContextAvailableListener(new n0m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((z3f) generatedComponent()).e2((DobGiftReceivedActivity) this);
    }
}
