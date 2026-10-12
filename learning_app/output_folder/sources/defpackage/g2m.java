package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g2m extends f02 {
    public boolean a = false;

    public g2m() {
        addOnContextAvailableListener(new f2m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((eul) generatedComponent()).G2((HighLiabilityCodeActivity) this);
    }
}
