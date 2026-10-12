package defpackage;

import com.sportybet.feature.recap.presentation.RecapActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ubm extends f02 {
    public boolean a = false;

    public ubm() {
        addOnContextAvailableListener(new tbm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((uy40) generatedComponent()).s1((RecapActivity) this);
    }
}
