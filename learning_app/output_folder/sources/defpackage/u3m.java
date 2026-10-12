package defpackage;

import com.sportybet.plugin.jackpot.activities.JackpotMainActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class u3m extends j02 {
    public boolean a = false;

    public u3m() {
        addOnContextAvailableListener(new t3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((zep) generatedComponent()).x0((JackpotMainActivity) this);
    }
}
