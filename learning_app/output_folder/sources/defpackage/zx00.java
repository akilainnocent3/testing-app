package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zx00<E> extends xx00<E> {
    public final vx00<E> d;
    public E e;
    public boolean f;
    public int i;

    /* JADX WARN: Illegal instructions before constructor call */
    public zx00(vx00<E> vx00Var) {
        Object obj = vx00Var.b;
        wv00<E, frs> wv00Var = vx00Var.d;
        super(obj, wv00Var);
        this.d = vx00Var;
        this.i = wv00Var.e;
    }

    @Override // defpackage.xx00, java.util.Iterator
    public final E next() {
        if (this.d.d.e != this.i) {
            cy0.c();
            return null;
        }
        E e = (E) super.next();
        this.e = e;
        this.f = true;
        return e;
    }

    @Override // defpackage.xx00, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            i2k.b();
            return;
        }
        E e = this.e;
        vx00<E> vx00Var = this.d;
        h9i0.a(vx00Var).remove(e);
        this.e = null;
        this.f = false;
        this.i = vx00Var.d.e;
        this.c--;
    }
}
