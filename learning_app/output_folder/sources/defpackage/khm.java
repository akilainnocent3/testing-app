package defpackage;

import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class khm extends f02 {
    public boolean a = false;

    public khm() {
        addOnContextAvailableListener(new jhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((rqi0) generatedComponent()).U0((UserFeedbackActivity) this);
    }
}
