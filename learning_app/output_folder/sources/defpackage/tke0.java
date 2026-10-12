package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class tke0 implements ske0 {
    public final h21 a = new h21(0);

    public final boolean M(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void N(int i) {
        h21 h21Var;
        int i2;
        do {
            h21Var = this.a;
            i2 = h21Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!h21Var.compareAndSet(i2, i2 | i));
    }
}
