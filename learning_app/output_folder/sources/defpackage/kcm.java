package defpackage;

import com.sportybet.android.home.RestrictionActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class kcm extends f02 {
    public boolean a = false;

    public kcm() {
        addOnContextAvailableListener(new jcm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((h560) generatedComponent()).z1((RestrictionActivity) this);
    }
}
