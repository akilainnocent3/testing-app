package defpackage;

import com.sportybet.feature.gift.gift.presentation.GiftActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t1m extends f02 {
    public boolean a = false;

    public t1m() {
        addOnContextAvailableListener(new s1m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ysk) generatedComponent()).t((GiftActivity) this);
    }
}
