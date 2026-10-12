package defpackage;

import com.sportybet.feature.playtimecontrol.PlayTimeControlActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class iam extends f02 {
    public boolean a = false;

    public iam() {
        addOnContextAvailableListener(new ham(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((z420) generatedComponent()).r1((PlayTimeControlActivity) this);
    }
}
