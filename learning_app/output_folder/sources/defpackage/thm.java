package defpackage;

import com.sportybet.android.bvn.VerifyBvnActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class thm extends h5 {
    public boolean v = false;

    public thm() {
        addOnContextAvailableListener(new shm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.v) {
            return;
        }
        this.v = true;
        ((m3j0) generatedComponent()).w1((VerifyBvnActivity) this);
    }
}
