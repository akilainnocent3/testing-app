package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fyl extends f02 {
    public boolean a = false;

    public fyl() {
        addOnContextAvailableListener(new eyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((u37) generatedComponent()).m2((ChallengeActivity) this);
    }
}
