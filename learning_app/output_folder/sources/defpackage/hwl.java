package defpackage;

import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class hwl extends f02 {
    public boolean a = false;

    public hwl() {
        addOnContextAvailableListener(new gwl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((b71) generatedComponent()).H1((AutoBetActivity) this);
    }
}
