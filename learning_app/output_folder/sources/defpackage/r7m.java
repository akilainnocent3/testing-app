package defpackage;

import com.sportybet.android.social.presentation.creation.MySocialCreationActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r7m extends f02 {
    public boolean a = false;

    public r7m() {
        addOnContextAvailableListener(new q7m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((edx) generatedComponent()).Y0((MySocialCreationActivity) this);
    }
}
