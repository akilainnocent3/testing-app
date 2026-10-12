package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nv7<E> {
    public E[] a;
    public int b;
    public int c;
    public int d;

    public final void a(l3b l3bVar) {
        E[] eArr = this.a;
        int i = this.c;
        eArr[i] = l3bVar;
        int i2 = this.d & (i + 1);
        this.c = i2;
        int i3 = this.b;
        if (i2 == i3) {
            int length = eArr.length;
            int i4 = length - i3;
            int i5 = length << 1;
            if (i5 < 0) {
                thp.a("Max array capacity exceeded");
                return;
            }
            E[] eArr2 = (E[]) new Object[i5];
            iy0.e(0, i3, length, eArr, eArr2);
            iy0.e(i4, 0, this.b, this.a, eArr2);
            this.a = eArr2;
            this.b = 0;
            this.c = length;
            this.d = i5 - 1;
        }
    }
}
