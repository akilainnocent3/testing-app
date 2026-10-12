package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class fu1 {
    public static final List<yc8> a(eu1 eu1Var) {
        eu1Var.getClass();
        if (eu1Var instanceof eu1.b) {
            long j = ((eu1.b) eu1Var).a;
            return b.k(new yc8(j), new yc8(j), new yc8(j));
        }
        if (!(eu1Var instanceof eu1.a)) {
            wt40.a();
            return null;
        }
        List<yc8> list = ((eu1.a) eu1Var).a;
        int size = list.size();
        if (size == 1) {
            return b.k(list.get(0), list.get(0), list.get(0));
        }
        if (size == 2) {
            return b.k(list.get(0), list.get(0), list.get(1));
        }
        if (size == 3) {
            return list;
        }
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            yc8 yc8Var = (yc8) CollectionsKt.V(list);
            long j2 = yc8Var.a;
            arrayList.add(yc8Var);
        }
        return arrayList;
    }
}
