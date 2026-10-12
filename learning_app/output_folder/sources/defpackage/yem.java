package defpackage;

import com.sportybet.plugin.sportypicks.ui.SportyPicksActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class yem extends f02 {
    public boolean a = false;

    public yem() {
        addOnContextAvailableListener(new xem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ntd0) generatedComponent()).P2((SportyPicksActivity) this);
    }
}
