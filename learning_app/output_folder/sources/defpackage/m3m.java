package defpackage;

import com.sportybet.android.instantwin.presentation.ticketdetail.InstantWinTicketDetailActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class m3m extends f02 {
    public boolean a = false;

    public m3m() {
        addOnContextAvailableListener(new l3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((kto) generatedComponent()).K0((InstantWinTicketDetailActivity) this);
    }
}
