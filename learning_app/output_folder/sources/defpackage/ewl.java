package defpackage;

import com.sportybet.plugin.realsports.activities.AlertBannerActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ewl extends f02 {
    public boolean a = false;

    public ewl() {
        addOnContextAvailableListener(new dwl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ns) generatedComponent()).F((AlertBannerActivity) this);
    }
}
