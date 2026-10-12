package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class wke0 {
    public long a;
    public wke0 b;

    public wke0() {
        this(dsa0.g().g());
    }

    public abstract void a(wke0 wke0Var);

    public abstract wke0 b();

    public wke0 c(long j) {
        wke0 wke0VarB = b();
        wke0VarB.a = j;
        return wke0VarB;
    }

    public wke0(long j) {
        this.a = j;
    }
}
