package defpackage;

/* JADX INFO: loaded from: classes.dex */
@dje
public abstract class sig<T> extends oq90 {
    public abstract void d(r3f0 r3f0Var, T t);

    public final void e(T t) {
        r3f0 r3f0VarA = a();
        try {
            d(r3f0VarA, t);
            r3f0VarA.t0();
        } finally {
            c(r3f0VarA);
        }
    }
}
