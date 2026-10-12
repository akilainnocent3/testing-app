package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ly00<T> extends v3<T> {
    public final hy00<T> c;
    public int d;
    public owh0<? extends T> e;
    public int f;

    public ly00(hy00<T> hy00Var, int i) {
        super(i, hy00Var.v);
        this.c = hy00Var;
        this.d = hy00Var.f();
        this.f = -1;
        c();
    }

    @Override // defpackage.v3, java.util.ListIterator
    public final void add(T t) {
        b();
        int i = this.a;
        hy00<T> hy00Var = this.c;
        hy00Var.add(i, t);
        this.a++;
        this.b = hy00Var.getB();
        this.d = hy00Var.f();
        this.f = -1;
        c();
    }

    public final void b() {
        if (this.d == this.c.f()) {
            return;
        }
        cy0.c();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void c() {
        hy00<T> hy00Var = this.c;
        Object[] objArr = hy00Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (hy00Var.v - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (hy00Var.d / 5) + 1;
        owh0<? extends T> owh0Var = this.e;
        if (owh0Var == null) {
            this.e = new owh0<>(objArr, i2, i, i3);
            return;
        }
        owh0Var.a = i2;
        owh0Var.b = i;
        owh0Var.c = i3;
        Object[] objArr2 = owh0Var.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            owh0Var.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        owh0Var.e = r0;
        owh0Var.c(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        b();
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        int i = this.a;
        this.f = i;
        owh0<? extends T> owh0Var = this.e;
        hy00<T> hy00Var = this.c;
        if (owh0Var == null) {
            Object[] objArr = hy00Var.i;
            this.a = i + 1;
            return (T) objArr[i];
        }
        if (owh0Var.hasNext()) {
            this.a++;
            return owh0Var.next();
        }
        Object[] objArr2 = hy00Var.i;
        int i2 = this.a;
        this.a = i2 + 1;
        return (T) objArr2[i2 - owh0Var.b];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        b();
        if (!hasPrevious()) {
            jti0.a();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        owh0<? extends T> owh0Var = this.e;
        hy00<T> hy00Var = this.c;
        if (owh0Var == null) {
            Object[] objArr = hy00Var.i;
            int i2 = i - 1;
            this.a = i2;
            return (T) objArr[i2];
        }
        int i3 = owh0Var.b;
        if (i <= i3) {
            this.a = i - 1;
            return owh0Var.previous();
        }
        Object[] objArr2 = hy00Var.i;
        int i4 = i - 1;
        this.a = i4;
        return (T) objArr2[i4 - i3];
    }

    @Override // defpackage.v3, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        b();
        int i = this.f;
        if (i == -1) {
            i2k.b();
            return;
        }
        hy00<T> hy00Var = this.c;
        hy00Var.c(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = hy00Var.getB();
        this.d = hy00Var.f();
        this.f = -1;
        c();
    }

    @Override // defpackage.v3, java.util.ListIterator
    public final void set(T t) {
        b();
        int i = this.f;
        if (i == -1) {
            i2k.b();
            return;
        }
        hy00<T> hy00Var = this.c;
        hy00Var.set(i, t);
        this.d = hy00Var.f();
        c();
    }
}
