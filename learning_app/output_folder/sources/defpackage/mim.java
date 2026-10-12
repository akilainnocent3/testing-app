package defpackage;

import com.sportybet.feature.winning.WinningDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mim extends f02 {
    public boolean a = false;

    public mim() {
        addOnContextAvailableListener(new lim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((efk0) generatedComponent()).c0((WinningDialogActivity) this);
    }
}
