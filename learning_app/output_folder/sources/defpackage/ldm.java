package defpackage;

import com.sportybet.android.share.presentation.activity.ShareCodeActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ldm extends f02 {
    public boolean a = false;

    public ldm() {
        addOnContextAvailableListener(new kdm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lm90) generatedComponent()).t1((ShareCodeActivity) this);
    }
}
