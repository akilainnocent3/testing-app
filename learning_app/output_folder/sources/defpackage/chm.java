package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class chm extends f02 {
    public boolean a = false;

    public chm() {
        addOnContextAvailableListener(new bhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((s7i0) generatedComponent()).p1((TxListActivity) this);
    }
}
