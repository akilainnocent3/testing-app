package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ay00<E> extends yx00<E> {
    public final wx00<E> d;
    public E e;
    public boolean f;
    public int i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ay00(wx00<E> wx00Var) {
        Object obj = wx00Var.b;
        xv00<E, grs> xv00Var = wx00Var.d;
        super(obj, xv00Var);
        this.d = wx00Var;
        this.i = xv00Var.e;
    }

    @Override // defpackage.yx00, java.util.Iterator
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

    @Override // defpackage.yx00, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            i2k.b();
            return;
        }
        E e = this.e;
        wx00<E> wx00Var = this.d;
        h9i0.a(wx00Var).remove(e);
        this.e = null;
        this.f = false;
        this.i = wx00Var.d.e;
        this.c--;
    }
}
