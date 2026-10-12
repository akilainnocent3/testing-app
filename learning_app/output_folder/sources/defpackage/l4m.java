package defpackage;

import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class l4m extends f02 {
    public boolean a = false;

    public l4m() {
        addOnContextAvailableListener(new k4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((c3q) generatedComponent()).g((KycRejectBottomSheetActivity) this);
    }
}
