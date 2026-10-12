package defpackage;

import com.sportybet.android.kepay.deposit.KeDepositActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class d4m extends f02 {
    public boolean a = false;

    public d4m() {
        addOnContextAvailableListener(new c4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((yqp) generatedComponent()).I0((KeDepositActivity) this);
    }
}
