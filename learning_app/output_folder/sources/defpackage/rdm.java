package defpackage;

import com.sportybet.android.social.presentation.SocialActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rdm extends f02 {
    public boolean a = false;

    public rdm() {
        addOnContextAvailableListener(new qdm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lua0) generatedComponent()).f1((SocialActivity) this);
    }
}
