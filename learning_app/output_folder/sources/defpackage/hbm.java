package defpackage;

import com.sportybet.feature.profile.ProfileActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hbm extends f02 {
    public boolean a = false;

    public hbm() {
        addOnContextAvailableListener(new gbm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ti30) generatedComponent()).A2((ProfileActivity) this);
    }
}
