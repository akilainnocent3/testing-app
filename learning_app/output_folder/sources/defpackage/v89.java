package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v89 {
    public static final ex8 a = new ex8(1170871011, new u89(), false);

    public static final nfa0 a(nfa0 nfa0Var, ca80 ca80Var) {
        nfa0Var.getClass();
        ca80Var.getClass();
        return nfa0Var.d(ca80Var).b(cb0.a());
    }

    public static final List b(tne0 tne0Var, int i, int i2, ArrayList arrayList, z4x z4xVar, int i3, int i4, int i5, int i6, Function1 function1) {
        int i7;
        tne0 tne0Var2 = tne0Var;
        if (tne0Var2 == null || arrayList.isEmpty() || z4xVar.b == 0) {
            return ibg.a;
        }
        z4x z4xVarB = tne0Var2.b(i, i2, z4xVar);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = arrayList.get(i8);
            int index = ((a7s) obj).getIndex();
            int[] iArr = z4xVar.a;
            int i9 = z4xVar.b;
            for (int i10 = 0; i10 < i9; i10++) {
                if (iArr[i10] == index) {
                    arrayList3.add(obj);
                    break;
                }
            }
        }
        int[] iArr2 = z4xVarB.a;
        int i11 = z4xVarB.b;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = iArr2[i12];
            int size2 = arrayList.size();
            int i14 = 0;
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    i14 = -1;
                    break;
                }
                Object obj2 = arrayList.get(i15);
                i15++;
                if (((a7s) obj2).getIndex() == i13) {
                    break;
                }
                i14++;
            }
            a7s a7sVar = i14 == -1 ? (a7s) function1.invoke(Integer.valueOf(i13)) : (a7s) arrayList.remove(i14);
            ArrayList arrayList4 = arrayList3;
            int iJ = a7sVar.j();
            if (i14 == -1) {
                i7 = Integer.MIN_VALUE;
            } else {
                long jM = a7sVar.m(0);
                i7 = (int) (a7sVar.h() ? jM & 4294967295L : jM >> 32);
            }
            int iA = tne0Var2.a(arrayList4, i13, iJ, i7, i3);
            a7sVar.l();
            a7sVar.d(iA, 0, i5, i6);
            arrayList2.add(a7sVar);
            i12++;
            tne0Var2 = tne0Var;
            arrayList3 = arrayList4;
        }
        return arrayList2;
    }
}
