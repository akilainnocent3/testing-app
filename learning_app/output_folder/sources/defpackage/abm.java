package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.PreviewCodeActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class abm extends f02 {
    public boolean a = false;

    public abm() {
        addOnContextAvailableListener(new zam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((v930) generatedComponent()).o2((PreviewCodeActivity) this);
    }
}
