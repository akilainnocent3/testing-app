package defpackage;

import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bam extends f02 {
    public boolean a = false;

    public bam() {
        addOnContextAvailableListener(new aam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((xs10) generatedComponent()).a1((PixBtgQrCodeActivity) this);
    }
}
