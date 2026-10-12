package defpackage;

import com.sportybet.feature.timeAlertReached.TimeAlertReachedActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vfm extends j02 {
    public boolean a = false;

    public vfm() {
        addOnContextAvailableListener(new ufm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((hug0) generatedComponent()).V1((TimeAlertReachedActivity) this);
    }
}
