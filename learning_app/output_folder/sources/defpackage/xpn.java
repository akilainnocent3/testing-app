package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class xpn<T> implements Iterator<T>, spp {
    public int a;
    public int b;
    public boolean c;

    public xpn(int i) {
        this.a = i;
    }

    public abstract T b(int i);

    public abstract void c(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        T tB = b(this.b);
        this.b++;
        this.c = true;
        return tB;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            j30.a("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        c(i);
        this.a--;
        this.c = false;
    }
}
