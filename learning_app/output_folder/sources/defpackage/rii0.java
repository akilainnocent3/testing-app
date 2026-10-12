package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rii0 implements lta0 {
    public final int a;
    public final knn b;

    public rii0(int[] iArr, int i) {
        this.a = i;
        knn knnVar = knn.c;
        if (iArr != null && iArr.length != 0) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            knnVar = new knn(iArrCopyOf, iArrCopyOf.length);
        }
        this.b = knnVar;
    }

    public final String toString() {
        knn knnVar = this.b;
        int i = knnVar.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(gti0.b0(knnVar.a(i2)));
        }
        return "UnsupportedBrands{major=" + gti0.b0(this.a) + ", compatible=" + arrayList + "}";
    }
}
