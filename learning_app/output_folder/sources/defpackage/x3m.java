package defpackage;

import com.sportybet.plugin.jackpot.activities.JackpotSuccessfulPageActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class x3m extends j02 {
    public boolean a = false;

    public x3m() {
        addOnContextAvailableListener(new w3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((cgp) generatedComponent()).B1((JackpotSuccessfulPageActivity) this);
    }
}
