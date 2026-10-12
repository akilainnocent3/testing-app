package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ol20<T> extends ml20<T> {
    public final Object c;

    public ol20(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.ml20, defpackage.ll20
    public final boolean a(T t) {
        boolean zA;
        t.getClass();
        synchronized (this.c) {
            zA = super.a(t);
        }
        return zA;
    }

    @Override // defpackage.ml20, defpackage.ll20
    public final T b() {
        T t;
        synchronized (this.c) {
            t = (T) super.b();
        }
        return t;
    }
}
