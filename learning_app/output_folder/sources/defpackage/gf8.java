package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class gf8 implements Iterable<int[]> {
    public final int a;
    public final int b;

    public class a implements Iterator<int[]> {
        public boolean a;
        public final int[] b;
        public int c;

        public a() {
            int i = gf8.this.a;
            int i2 = 0;
            this.a = i > 0;
            this.c = i - 1;
            if (i <= 0) {
                return;
            }
            this.b = new int[i];
            while (true) {
                int[] iArr = this.b;
                if (i2 >= i) {
                    int i3 = i - 1;
                    iArr[i3] = iArr[i3] - 1;
                    return;
                } else {
                    iArr[i2] = i2;
                    i2++;
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a;
        }

        @Override // java.util.Iterator
        public final int[] next() {
            int[] iArr;
            int i;
            int i2;
            while (true) {
                int i3 = this.c;
                iArr = this.b;
                int i4 = iArr[i3];
                gf8 gf8Var = gf8.this;
                i = gf8Var.b;
                if (i4 < i - 1) {
                    int i5 = i4 + 1;
                    iArr[i3] = i5;
                    i2 = gf8Var.a;
                    if (i3 == i2 - 1) {
                        break;
                    }
                    int i6 = i3 + 1;
                    this.c = i6;
                    iArr[i6] = i5;
                } else {
                    this.c = i3 - 1;
                }
            }
            this.a = iArr[0] != i - i2;
            return iArr;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public gf8(int i, int i2) {
        if (i < i2) {
            this.a = i;
            this.b = i2;
        } else {
            this.a = i2;
            this.b = i;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<int[]> iterator() {
        return new a();
    }
}
