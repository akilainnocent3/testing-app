package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class bxl extends u02 {
    public boolean a = false;

    public bxl() {
        addOnContextAvailableListener(new axl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((dq3) generatedComponent()).p2((BetslipActivity) this);
    }
}
