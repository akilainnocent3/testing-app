package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l1m extends f02 {
    public boolean a = false;

    public l1m() {
        addOnContextAvailableListener(new k1m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((jki) generatedComponent()).d2((FootballFamilySettlementActivity) this);
    }
}
