package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f6p {
    public static final int a(int i, r6x r6xVar) {
        int i2 = r6xVar.c - 1;
        int i3 = 0;
        while (i3 < i2) {
            int iA = y1.a(i2, i3, 2, i3);
            Object[] objArr = r6xVar.a;
            int i4 = ((e6p) objArr[iA]).a;
            if (i4 != i) {
                if (i4 < i) {
                    i3 = iA + 1;
                    if (i < ((e6p) objArr[i3]).a) {
                    }
                } else {
                    i2 = iA - 1;
                }
            }
            return iA;
        }
        return i3;
    }
}
