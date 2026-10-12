package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k8m extends f02 {
    public boolean a = false;

    public k8m() {
        addOnContextAvailableListener(new j8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((sby) generatedComponent()).C1((NonUILoadCodeActivity) this);
    }
}
