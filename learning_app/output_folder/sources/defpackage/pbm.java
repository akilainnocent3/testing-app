package defpackage;

import com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pbm extends f02 {
    public boolean a = false;

    public pbm() {
        addOnContextAvailableListener(new obm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((re40) generatedComponent()).s0((RacingSettlementActivity) this);
    }
}
