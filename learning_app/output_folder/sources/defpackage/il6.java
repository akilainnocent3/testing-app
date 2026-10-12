package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class il6 {
    public static void a(g66 g66Var, ArrayList arrayList) {
        if (!(g66Var instanceof h66.a)) {
            if (g66Var instanceof hl6) {
                arrayList.add(((hl6) g66Var).a);
                return;
            } else {
                arrayList.add(new gl6(g66Var));
                return;
            }
        }
        ArrayList arrayList2 = ((h66.a) g66Var).a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            a((g66) obj, arrayList);
        }
    }
}
