package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ypy {
    public static final Object[] a = new Object[0];
    public static final s5x b = new s5x(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            wxe0.a(ca6.a("Index ", i, size, " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i > i2) {
            oh5.a(ca6.a("Indices are out of order. fromIndex (", i, i2, ") is greater than toIndex (", ")."));
            return;
        }
        if (i < 0) {
            wxe0.a(ljn.a(i, "fromIndex (", ") is less than 0."));
            return;
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }
}
