package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class va20 {
    public static final void a(int i, int i2, g190 g190Var) {
        g190Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(g190Var.e(i4));
            }
            i3 >>>= 1;
        }
        throw new m3w(g190Var.h(), arrayList);
    }
}
