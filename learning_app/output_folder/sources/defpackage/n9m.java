package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n9m extends f02 {
    public boolean a = false;

    public n9m() {
        addOnContextAvailableListener(new m9m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((jh00) generatedComponent()).i((ih00) this);
    }
}
