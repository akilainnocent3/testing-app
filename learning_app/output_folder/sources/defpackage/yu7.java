package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yu7 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(xu7 xu7Var) {
        long[] jArr = xu7Var.e;
        if (jArr.length > 0) {
            Long lValueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.a;
            if (linkedHashMap.containsKey(lValueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(xu7Var.e[0]), xu7Var);
        }
    }

    public final xu7 b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (xu7 xu7Var : this.a.values()) {
            arrayList.add(xu7Var.b);
            arrayList2.add(xu7Var.c);
            arrayList3.add(xu7Var.d);
            arrayList4.add(xu7Var.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        y530.f(length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", length);
        int[] iArr3 = new int[i];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return new xu7(iArr3, vvt.a((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), vvt.a((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), vvt.a((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }
}
