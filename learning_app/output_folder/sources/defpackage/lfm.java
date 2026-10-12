package defpackage;

import com.sportybet.feature.survivor.impl.presentation.SurvivorActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class lfm extends f02 {
    public boolean a = false;

    public lfm() {
        addOnContextAvailableListener(new kfm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((m7f0) generatedComponent()).m0((SurvivorActivity) this);
    }
}
