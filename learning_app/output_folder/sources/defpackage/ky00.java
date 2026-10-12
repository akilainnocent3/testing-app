package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ky00<T> extends u3<T> {
    public final gy00<T> c;
    public int d;
    public nwh0<? extends T> e;
    public int f;

    public ky00(gy00<T> gy00Var, int i) {
        super(i, gy00Var.f);
        this.c = gy00Var;
        this.d = gy00Var.e();
        this.f = -1;
        c();
    }

    @Override // defpackage.u3, java.util.ListIterator
    public final void add(T t) {
        b();
        int i = this.a;
        gy00<T> gy00Var = this.c;
        gy00Var.add(i, t);
        this.a++;
        this.b = gy00Var.getB();
        this.d = gy00Var.e();
        this.f = -1;
        c();
    }

    public final void b() {
        if (this.d == this.c.e()) {
            return;
        }
        cy0.c();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void c() {
        gy00<T> gy00Var = this.c;
        Object[] objArr = gy00Var.d;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (gy00Var.f - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (gy00Var.a / 5) + 1;
        nwh0<? extends T> nwh0Var = this.e;
        if (nwh0Var == null) {
            this.e = new nwh0<>(objArr, i2, i, i3);
            return;
        }
        nwh0Var.a = i2;
        nwh0Var.b = i;
        nwh0Var.c = i3;
        Object[] objArr2 = nwh0Var.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            nwh0Var.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        nwh0Var.e = r0;
        nwh0Var.c(i2 - r0, 1);
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
        nwh0<? extends T> nwh0Var = this.e;
        gy00<T> gy00Var = this.c;
        if (nwh0Var == null) {
            Object[] objArr = gy00Var.e;
            this.a = i + 1;
            return (T) objArr[i];
        }
        if (nwh0Var.hasNext()) {
            this.a++;
            return nwh0Var.next();
        }
        Object[] objArr2 = gy00Var.e;
        int i2 = this.a;
        this.a = i2 + 1;
        return (T) objArr2[i2 - nwh0Var.b];
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
        nwh0<? extends T> nwh0Var = this.e;
        gy00<T> gy00Var = this.c;
        if (nwh0Var == null) {
            Object[] objArr = gy00Var.e;
            int i2 = i - 1;
            this.a = i2;
            return (T) objArr[i2];
        }
        int i3 = nwh0Var.b;
        if (i <= i3) {
            this.a = i - 1;
            return nwh0Var.previous();
        }
        Object[] objArr2 = gy00Var.e;
        int i4 = i - 1;
        this.a = i4;
        return (T) objArr2[i4 - i3];
    }

    @Override // defpackage.u3, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        b();
        int i = this.f;
        if (i == -1) {
            i2k.b();
            return;
        }
        gy00<T> gy00Var = this.c;
        gy00Var.c(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = gy00Var.getB();
        this.d = gy00Var.e();
        this.f = -1;
        c();
    }

    @Override // defpackage.u3, java.util.ListIterator
    public final void set(T t) {
        b();
        int i = this.f;
        if (i == -1) {
            i2k.b();
            return;
        }
        gy00<T> gy00Var = this.c;
        gy00Var.set(i, t);
        this.d = gy00Var.e();
        c();
    }
}
