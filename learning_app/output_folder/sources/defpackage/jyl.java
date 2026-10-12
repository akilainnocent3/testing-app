package defpackage;

import com.sportybet.android.user.avatar.ChangeAvatarActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jyl extends f02 {
    public boolean a = false;

    public jyl() {
        addOnContextAvailableListener(new iyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((za7) generatedComponent()).l((ChangeAvatarActivity) this);
    }
}
