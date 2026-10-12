package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public abstract class z3m extends f02 {
    public boolean a = false;

    public z3m() {
        addOnContextAvailableListener(new y3m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((fgp) generatedComponent()).q2((egp) this);
    }
}
