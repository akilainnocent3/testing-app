package defpackage;

import com.sportybet.android.basepay.TransactionSuccessActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class lgm extends f02 {
    public boolean a = false;

    public lgm() {
        addOnContextAvailableListener(new kgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((irh0) generatedComponent()).x1((TransactionSuccessActivity) this);
    }
}
