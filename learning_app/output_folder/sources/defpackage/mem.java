package defpackage;

import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class mem extends f02 {
    public boolean a = false;

    public mem() {
        addOnContextAvailableListener(new lem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((x7d0) generatedComponent()).o0((SportyLegendsSettlementActivity) this);
    }
}
