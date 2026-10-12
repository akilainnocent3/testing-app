package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class sam extends f02 {
    public boolean a = false;

    public sam() {
        addOnContextAvailableListener(new ram(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((jx20) generatedComponent()).j0((PreMatchEventActivity) this);
    }
}
