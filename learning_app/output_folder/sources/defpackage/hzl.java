package defpackage;

import com.sportybet.plugin.realsports.activities.CommonDialogActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class hzl extends f02 {
    public boolean a = false;

    public hzl() {
        addOnContextAvailableListener(new gzl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((uk8) generatedComponent()).b1((CommonDialogActivity) this);
    }
}
