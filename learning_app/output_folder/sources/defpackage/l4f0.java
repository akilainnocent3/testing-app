package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l4f0 {
    public final ArrayList a;

    public l4f0(m4f0... m4f0VarArr) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Collections.addAll(arrayList, m4f0VarArr);
    }

    public static void b(ArrayList arrayList, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    b(arrayList, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    public final void a(m4f0 m4f0Var) {
        this.a.add(m4f0Var);
    }

    public final List<m4f0> c(List<m4f0> list) {
        uve0 uve0Var;
        uve0 uve0Var2;
        uve0 uve0Var3;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ArrayList arrayList = this.a;
        if (size != arrayList.size()) {
            return null;
        }
        int size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        b(arrayList2, size2, new int[size2], 0);
        m4f0[] m4f0VarArr = new m4f0[list.size()];
        int size3 = arrayList2.size();
        int i = 0;
        while (i < size3) {
            Object obj = arrayList2.get(i);
            i++;
            int[] iArr = (int[]) obj;
            boolean z = true;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (iArr[i2] < list.size()) {
                    m4f0 m4f0Var = (m4f0) arrayList.get(i2);
                    m4f0 m4f0Var2 = list.get(iArr[i2]);
                    m4f0Var.getClass();
                    m4f0Var2.getClass();
                    z &= m4f0Var2.b.a <= m4f0Var.b.a && m4f0Var2.a == m4f0Var.a && ((uve0Var = m4f0Var.c) == (uve0Var2 = uve0.DEFAULT) || (uve0Var3 = m4f0Var2.c) == uve0Var2 || uve0Var3 == uve0Var);
                    if (!z) {
                        break;
                    }
                    m4f0VarArr[iArr[i2]] = (m4f0) arrayList.get(i2);
                }
            }
            if (z) {
                return Arrays.asList(m4f0VarArr);
            }
        }
        return null;
    }

    public l4f0() {
        this.a = new ArrayList();
    }
}
