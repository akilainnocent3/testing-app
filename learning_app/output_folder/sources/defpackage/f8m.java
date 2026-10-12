package defpackage;

import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameMismatchCSActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f8m extends f02 {
    public boolean a = false;

    public f8m() {
        addOnContextAvailableListener(new e8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((cqx) generatedComponent()).N1((NameMismatchCSActivity) this);
    }
}
