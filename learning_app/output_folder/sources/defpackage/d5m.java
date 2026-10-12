package defpackage;

import com.sportybet.android.livegame.LiveGameActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d5m extends f02 {
    public boolean a = false;

    public d5m() {
        addOnContextAvailableListener(new c5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((tys) generatedComponent()).g0((LiveGameActivity) this);
    }
}
