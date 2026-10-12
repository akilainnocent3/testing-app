package defpackage;

import com.sportybet.android.account.confirm.activity.CommonConfirmNameActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dzl extends ti50 {
    public boolean a = false;

    public dzl() {
        addOnContextAvailableListener(new czl(this));
    }

    @Override // com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ck8) generatedComponent()).n0((CommonConfirmNameActivity) this);
    }
}
