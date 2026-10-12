package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h3m extends f02 {
    public boolean a = false;

    public h3m() {
        addOnContextAvailableListener(new g3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((tho) generatedComponent()).a2((InstantWinBetHistoryActivity) this);
    }
}
