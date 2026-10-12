package defpackage;

import com.sportybet.android.social.presentation.custom.CustomCodeActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uzl extends f02 {
    public boolean a = false;

    public uzl() {
        addOnContextAvailableListener(new tzl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((dfc) generatedComponent()).Q((CustomCodeActivity) this);
    }
}
