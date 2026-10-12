package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bmg0 {
    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            zvn.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = amg0.c;
        return j;
    }

    public static final long b(int i, long j) {
        int i2 = amg0.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : a(i4, i);
    }
}
