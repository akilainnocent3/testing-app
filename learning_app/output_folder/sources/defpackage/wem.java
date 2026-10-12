package defpackage;

import com.sportybet.android.instantwin.presentation.penaltysettlement.SportyPenaltySettlementActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wem extends f02 {
    public boolean a = false;

    public wem() {
        addOnContextAvailableListener(new vem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((apd0) generatedComponent()).N((SportyPenaltySettlementActivity) this);
    }
}
