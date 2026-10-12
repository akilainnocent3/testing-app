package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public abstract class pwl extends f02 {
    public boolean a = false;

    public pwl() {
        addOnContextAvailableListener(new owl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((c42) generatedComponent()).B((b42) this);
    }
}
