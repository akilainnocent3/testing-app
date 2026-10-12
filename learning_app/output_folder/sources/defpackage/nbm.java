package defpackage;

import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class nbm extends f02 {
    public boolean a = false;

    public nbm() {
        addOnContextAvailableListener(new mbm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((od40) generatedComponent()).y((RSportsBetTicketDetailsActivity) this);
    }
}
