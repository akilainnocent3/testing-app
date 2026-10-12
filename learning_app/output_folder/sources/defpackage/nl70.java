package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nl70 {
    public static final long[] a = {-9187201950435737345L, -1};
    public static final f6x b = new f6x(0);

    public static final int a(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    public static final <K, V> f6x<K, V> b() {
        return new f6x<>((Object) null);
    }

    public static final int c(int i) {
        if (i == 0) {
            return 6;
        }
        return (i * 2) + 1;
    }

    public static final int d(int i) {
        if (i > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i);
        }
        return 0;
    }

    public static final int e(int i) {
        if (i == 7) {
            return 8;
        }
        return y1.a(i, 1, 7, i);
    }
}
