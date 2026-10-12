package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes8.dex */
public final class ub60 implements Comparator<Comparable<? super Object>> {
    public static final ub60 a = new ub60();

    @Override // java.util.Comparator
    public final int compare(Comparable<? super Object> comparable, Comparable<? super Object> comparable2) {
        Comparable<? super Object> comparable3 = comparable;
        Comparable<? super Object> comparable4 = comparable2;
        comparable3.getClass();
        comparable4.getClass();
        return comparable4.compareTo(comparable3);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return lsx.a;
    }
}
