package defpackage;

import com.sportybet.android.kepay.TransactionSuccessfulActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class ngm extends f02 {
    public boolean a = false;

    public ngm() {
        addOnContextAvailableListener(new mgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((mrh0) generatedComponent()).C2((TransactionSuccessfulActivity) this);
    }
}
