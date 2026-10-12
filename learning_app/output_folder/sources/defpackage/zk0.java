package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class zk0 {
    public static final wk0 a = new wk0("");

    public static final List a(wk0 wk0Var, int i, int i2, xk0 xk0Var) {
        List<wk0.d<? extends wk0.a>> list;
        if (i == i2 || (list = wk0Var.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= wk0Var.b.length()) {
            if (xk0Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                wk0.d<? extends wk0.a> dVar = list.get(i3);
                if (((Boolean) xk0Var.invoke(dVar.a)).booleanValue()) {
                    arrayList.add(dVar);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            wk0.d<? extends wk0.a> dVar2 = list.get(i3);
            if (xk0Var != null ? ((Boolean) xk0Var.invoke(dVar2.a)).booleanValue() : true) {
                int i4 = dVar2.b;
                int i5 = dVar2.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new wk0.d((wk0.a) dVar2.a, dVar2.d, f.e(dVar2.b, i, i2) - i, f.e(i5, i, i2) - i));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
