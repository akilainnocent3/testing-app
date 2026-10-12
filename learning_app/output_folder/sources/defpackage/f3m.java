package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f3m extends f02 {
    public boolean a = false;

    public f3m() {
        addOnContextAvailableListener(new e3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((qho) generatedComponent()).k1((a) this);
    }
}
