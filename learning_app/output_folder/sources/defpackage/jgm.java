package defpackage;

import com.sportybet.plugin.realsports.activities.TransactionSearchActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class jgm extends f02 {
    public boolean a = false;

    public jgm() {
        addOnContextAvailableListener(new igm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((grh0) generatedComponent()).V0((TransactionSearchActivity) this);
    }
}
