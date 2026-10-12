package defpackage;

import com.sportybet.android.user.ChangeUserInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ryl extends f02 {
    public boolean a = false;

    public ryl() {
        addOnContextAvailableListener(new qyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ad7) generatedComponent()).h((ChangeUserInfoActivity) this);
    }
}
