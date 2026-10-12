package defpackage;

import com.sportybet.android.openbet.presentation.activity.OpenBetActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e9m extends f02 {
    public boolean a = false;

    public e9m() {
        addOnContextAvailableListener(new d9m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((bgz) generatedComponent()).v((OpenBetActivity) this);
    }
}
