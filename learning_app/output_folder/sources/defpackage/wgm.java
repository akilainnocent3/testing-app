package defpackage;

import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class wgm extends f02 {
    public boolean a = false;

    public wgm() {
        addOnContextAvailableListener(new vgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((f2i0) generatedComponent()).h0((TxDetailsActivity) this);
    }
}
