package defpackage;

import com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class cjm extends f02 {
    public boolean a = false;

    public cjm() {
        addOnContextAvailableListener(new bjm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((c6l0) generatedComponent()).W0((WorldCupPassActivity) this);
    }
}
