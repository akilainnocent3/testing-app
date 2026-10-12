package defpackage;

import com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class j6m extends f02 {
    public boolean a = false;

    public j6m() {
        addOnContextAvailableListener(new i6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((egu) generatedComponent()).I2((LuckyNumberActivity) this);
    }
}
