package defpackage;

import com.sportybet.feature.worldcup.WorldCupActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ajm extends f02 {
    public boolean a = false;

    public ajm() {
        addOnContextAvailableListener(new zim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((w2l0) generatedComponent()).Z2((WorldCupActivity) this);
    }
}
