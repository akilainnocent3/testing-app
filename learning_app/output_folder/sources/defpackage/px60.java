package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes8.dex */
public interface px60 {
    /* JADX WARN: Code duplicated, block: B:113:0x0200  */
    /* JADX WARN: Code duplicated, block: B:115:0x0204  */
    /* JADX WARN: Code duplicated, block: B:116:0x0207  */
    /* JADX WARN: Code duplicated, block: B:118:0x020b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0253  */
    /* JADX WARN: Code duplicated, block: B:128:0x0259  */
    /* JADX WARN: Code duplicated, block: B:129:0x025c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0260  */
    /* JADX WARN: Code duplicated, block: B:136:0x026c  */
    static hy60 y(ax60 ax60Var, onn onnVar, fy60 fy60Var) {
        long j;
        Object bVar;
        BigDecimal bigDecimal;
        q8e0 q8e0Var;
        BigDecimal bigDecimal2;
        Object bVar2;
        q8e0 q8e0Var2;
        BigDecimal bigDecimal3;
        boolean z;
        boolean z2;
        int i;
        ax60Var.getClass();
        onnVar.getClass();
        fy60Var.getClass();
        boolean z3 = fy60Var.d;
        if (ax60Var.equals(ax60.b.a)) {
            return new hy60.b(2, z3);
        }
        if (!(ax60Var instanceof ax60.a)) {
            wt40.a();
            return null;
        }
        onn<onn<Integer>> onnVar2 = ((ax60.a) ax60Var).a;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar2, 10));
        int i2 = 0;
        for (onn<Integer> onnVar3 : onnVar2) {
            ArrayList arrayList2 = new ArrayList(ac8.r(onnVar3, 10));
            Iterator<Integer> it = onnVar3.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                arrayList2.add(new an6(iIntValue == 0 ? ijy.a.a : new ijy.b(iIntValue), iIntValue == 0 ? !onnVar.isEmpty() ? gjy.b : gjy.a : onnVar.contains(Integer.valueOf(iIntValue)) ? gjy.b : gjy.a));
            }
            yw00<an6> yw00VarF = rch.f(arrayList2);
            if (yw00VarF != null && yw00VarF.isEmpty()) {
                z2 = true;
                break;
            }
            Iterator<E> it2 = yw00VarF.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = true;
                    break;
                }
                if (((an6) it2.next()).b != gjy.b) {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                i2++;
                ArrayList arrayList3 = new ArrayList(ac8.r(yw00VarF, 10));
                Iterator<E> it3 = yw00VarF.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(an6.a((an6) it3.next(), gjy.c));
                }
                yw00VarF = rch.f(arrayList3);
            }
            if (onnVar.size() == 60) {
                if (yw00VarF == null || !yw00VarF.isEmpty()) {
                    Iterator<E> it4 = yw00VarF.iterator();
                    i = 0;
                    while (it4.hasNext()) {
                        if (((an6) it4.next()).b != gjy.b && (i = i + 1) < 0) {
                            b.p();
                            throw null;
                        }
                    }
                } else {
                    i = 0;
                }
                Iterable iterable = yw00VarF;
                if (i == 1) {
                    ArrayList arrayList4 = new ArrayList(ac8.r(yw00VarF, 10));
                    for (an6 an6VarA : yw00VarF) {
                        if (an6VarA.b != gjy.b) {
                            an6VarA = an6.a(an6VarA, gjy.d);
                        }
                        arrayList4.add(an6VarA);
                    }
                    iterable = arrayList4;
                }
                yw00VarF = rch.f(iterable);
            }
            arrayList.add(new gy60(yw00VarF, z2));
        }
        yw00 yw00VarF2 = rch.f(arrayList);
        onn<q8e0> onnVar4 = fy60Var.c;
        iz60 iz60Var = fy60Var.f;
        BigDecimal bigDecimal4 = fy60Var.b;
        int i3 = fy60Var.e;
        q8e0 q8e0Var3 = (q8e0) CollectionsKt.X(i2 - 1, onnVar4);
        BigDecimal bigDecimal5 = q8e0Var3 != null ? q8e0Var3.a : null;
        try {
            if (bigDecimal5 != null) {
                try {
                    o560.a aVar = o560.b;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0.5d);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimal6 = q8e0.b;
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(3L);
                    bigDecimalValueOf2.getClass();
                    j = 3;
                    try {
                        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(i3);
                        bigDecimalValueOf3.getClass();
                        BigDecimal bigDecimalSubtract = bigDecimalValueOf2.subtract(bigDecimalValueOf3);
                        bigDecimalSubtract.getClass();
                        BigDecimal bigDecimalMultiply = bigDecimalValueOf.multiply(bigDecimalSubtract);
                        bigDecimalMultiply.getClass();
                        BigDecimal bigDecimalMultiply2 = bigDecimal5.multiply(bigDecimalMultiply);
                        bigDecimalMultiply2.getClass();
                        bVar = new q8e0(bigDecimalMultiply2);
                    } catch (Throwable th) {
                        th = th;
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = 3;
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                q8e0 q8e0Var4 = (q8e0) bVar;
                BigDecimal bigDecimal7 = q8e0Var4 != null ? q8e0Var4.a : null;
                q8e0 q8e0Var5 = bigDecimal7 != null ? new q8e0(bigDecimal7) : null;
                bigDecimal = q8e0Var5 != null ? q8e0Var5.a : null;
                if (bigDecimal == null) {
                }
                BigDecimal bigDecimal8 = bigDecimal;
                q8e0Var = new q8e0(iz60Var.b);
                if (iz60Var.a == fy60Var.g || onnVar.isEmpty()) {
                    q8e0Var = null;
                }
                if (q8e0Var != null) {
                    bigDecimal2 = q8e0Var.a;
                } else {
                    bigDecimal2 = null;
                }
                if (bigDecimal2 == null) {
                    bigDecimal2 = q8e0.b;
                }
                o560.a aVar3 = o560.b;
                BigDecimal bigDecimalAdd = bigDecimal4.add(bigDecimal2);
                bigDecimalAdd.getClass();
                BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(0.5d);
                bigDecimalValueOf4.getClass();
                BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(j);
                bigDecimalValueOf5.getClass();
                BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(i3);
                bigDecimalValueOf6.getClass();
                BigDecimal bigDecimalSubtract2 = bigDecimalValueOf5.subtract(bigDecimalValueOf6);
                bigDecimalSubtract2.getClass();
                BigDecimal bigDecimalMultiply3 = bigDecimalValueOf4.multiply(bigDecimalSubtract2);
                bigDecimalMultiply3.getClass();
                BigDecimal bigDecimalMultiply4 = bigDecimalAdd.multiply(bigDecimalMultiply3);
                bigDecimalMultiply4.getClass();
                bVar2 = new q8e0(bigDecimalMultiply4);
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                q8e0Var2 = (q8e0) bVar2;
                if (q8e0Var2 != null) {
                    bigDecimal3 = q8e0Var2.a;
                } else {
                    bigDecimal3 = null;
                }
                if (bigDecimal3 == null) {
                    bigDecimal3 = q8e0.b;
                }
                BigDecimal bigDecimal9 = bigDecimal3;
                boolean z4 = fy60Var.a;
                if (z3 || i3 != 2) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z5 = fy60Var.i;
                String strA = q060.a(bigDecimal9, (6 & 2) != 0, (6 & 4) != 0);
                BigDecimal bigDecimalMultiply5 = bigDecimal4.multiply(bigDecimal8);
                bigDecimalMultiply5.getClass();
                BigDecimal bigDecimalMultiply6 = bigDecimal4.multiply(bigDecimal8);
                bigDecimalMultiply6.getClass();
                return new hy60.a(yw00VarF2, z4, i2, bigDecimal9, strA, bigDecimalMultiply5, q060.a(bigDecimalMultiply6, (6 & 2) != 0, (6 & 4) != 0), z, z5);
            }
            j = 3;
            o560.a aVar4 = o560.b;
            BigDecimal bigDecimalAdd2 = bigDecimal4.add(bigDecimal2);
            bigDecimalAdd2.getClass();
            BigDecimal bigDecimalValueOf7 = BigDecimal.valueOf(0.5d);
            bigDecimalValueOf7.getClass();
            BigDecimal bigDecimalValueOf8 = BigDecimal.valueOf(j);
            bigDecimalValueOf8.getClass();
            BigDecimal bigDecimalValueOf9 = BigDecimal.valueOf(i3);
            bigDecimalValueOf9.getClass();
            BigDecimal bigDecimalSubtract3 = bigDecimalValueOf8.subtract(bigDecimalValueOf9);
            bigDecimalSubtract3.getClass();
            BigDecimal bigDecimalMultiply7 = bigDecimalValueOf7.multiply(bigDecimalSubtract3);
            bigDecimalMultiply7.getClass();
            BigDecimal bigDecimalMultiply8 = bigDecimalAdd2.multiply(bigDecimalMultiply7);
            bigDecimalMultiply8.getClass();
            bVar2 = new q8e0(bigDecimalMultiply8);
        } catch (Throwable th3) {
            o560.a aVar5 = o560.b;
            bVar2 = new o560.b(th3);
        }
        bigDecimal = q8e0.b;
        BigDecimal bigDecimal10 = bigDecimal;
        q8e0Var = new q8e0(iz60Var.b);
        if (iz60Var.a == fy60Var.g) {
            q8e0Var = null;
        } else {
            q8e0Var = null;
        }
        if (q8e0Var != null) {
            bigDecimal2 = q8e0Var.a;
        } else {
            bigDecimal2 = null;
        }
        if (bigDecimal2 == null) {
            bigDecimal2 = q8e0.b;
        }
        if (bVar2 instanceof o560.b) {
            bVar2 = null;
        }
        q8e0Var2 = (q8e0) bVar2;
        if (q8e0Var2 != null) {
            bigDecimal3 = q8e0Var2.a;
        } else {
            bigDecimal3 = null;
        }
        if (bigDecimal3 == null) {
            bigDecimal3 = q8e0.b;
        }
        BigDecimal bigDecimal11 = bigDecimal3;
        boolean z6 = fy60Var.a;
        if (z3) {
            z = false;
        } else {
            z = false;
        }
        boolean z7 = fy60Var.i;
        String strA2 = q060.a(bigDecimal11, (6 & 2) != 0, (6 & 4) != 0);
        BigDecimal bigDecimalMultiply9 = bigDecimal4.multiply(bigDecimal10);
        bigDecimalMultiply9.getClass();
        BigDecimal bigDecimalMultiply10 = bigDecimal4.multiply(bigDecimal10);
        bigDecimalMultiply10.getClass();
        return new hy60.a(yw00VarF2, z6, i2, bigDecimal11, strA2, bigDecimalMultiply9, q060.a(bigDecimalMultiply10, (6 & 2) != 0, (6 & 4) != 0), z, z7);
    }

    sj40 X0();

    default ax60.a c1() {
        int i;
        ArrayList arrayList = new ArrayList(3);
        int i2 = 0;
        for (int i3 = 0; i3 < 3; i3++) {
            boolean[] zArr = new boolean[9];
            Iterator it = CollectionsKt.v0(b.o(f.n(0, 9), X0()), 5).iterator();
            while (it.hasNext()) {
                zArr[((Number) it.next()).intValue()] = true;
            }
            arrayList.add(zArr);
        }
        ArrayList arrayList2 = new ArrayList(3);
        for (int i4 = 0; i4 < 3; i4++) {
            ArrayList arrayList3 = new ArrayList(9);
            for (int iB = 0; iB < 9; iB = v1c.b(0, iB, 1, arrayList3)) {
            }
            arrayList2.add(arrayList3);
        }
        for (int i5 = 0; i5 < 9; i5++) {
            if (arrayList.isEmpty()) {
                i = 0;
            } else {
                int size = arrayList.size();
                i = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    if (((boolean[]) obj)[i5] && (i = i + 1) < 0) {
                        b.p();
                        throw null;
                    }
                }
            }
            if (i != 0) {
                int i7 = i5 * 10;
                Iterator it2 = ((ArrayList) b.o(new IntRange(i7 + 1, i7 + 10, 1), X0())).iterator();
                for (int i8 = 0; i8 < 3; i8++) {
                    if (((boolean[]) arrayList.get(i8))[i5]) {
                        ((List) arrayList2.get(i8)).set(i5, it2.next());
                    }
                }
            }
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            arrayList4.add(rch.f((List) obj2));
        }
        return new ax60.a(rch.f(arrayList4));
    }
}
