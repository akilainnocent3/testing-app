package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class kqd0 {
    public static jqd0 a(xsd0 xsd0Var) {
        gsd0 gsd0Var = xsd0Var.e;
        jqd0.a aVarB = b(gsd0Var.a, gsd0Var.b);
        gsd0 gsd0Var2 = xsd0Var.i;
        jqd0.a aVarB2 = b(gsd0Var2.a, gsd0Var2.b);
        vpd0.a.getClass();
        return new jqd0(vpd0.a.b.c, sqd0.a, aVarB, aVarB2);
    }

    public static jqd0.a b(String str, String str2) {
        IntRange intRangeN = f.n(0, 5);
        ArrayList arrayList = new ArrayList(ac8.r(intRangeN, 10));
        Iterator<Integer> it = intRangeN.iterator();
        while (((e3p) it).c) {
            arrayList.add(new jqd0.a.AbstractC0754a.b(((r2p) it).nextInt() + 1));
        }
        return new jqd0.a(str, str2, 0, rch.b(arrayList));
    }

    public static jqd0.a.AbstractC0754a c(vjd0 vjd0Var, int i) {
        return vjd0Var.b ? new jqd0.a.AbstractC0754a.c(i + 1) : new jqd0.a.AbstractC0754a.C0755a(i + 1);
    }

    public static sqd0 d(msd0 msd0Var) {
        int iOrdinal = msd0Var.ordinal();
        if (iOrdinal == 0) {
            return sqd0.a;
        }
        if (iOrdinal == 1) {
            return sqd0.b;
        }
        wt40.a();
        return null;
    }

    public static jqd0.a e(jqd0.a aVar, vjd0 vjd0Var, jpd0 jpd0Var, int i) {
        int iOrdinal = jpd0Var.ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayListE0 = CollectionsKt.E0(aVar.d);
            if (i < aVar.d.size()) {
                arrayListE0.set(i, new jqd0.a.AbstractC0754a.d(i + 1));
            } else {
                arrayListE0.add(new jqd0.a.AbstractC0754a.d(i + 1));
            }
            return jqd0.a.a(aVar, 0, rch.b(arrayListE0), 7);
        }
        if (iOrdinal != 1) {
            wt40.a();
            return null;
        }
        boolean z = vjd0Var.b;
        jqd0.a.AbstractC0754a abstractC0754aC = c(vjd0Var, i);
        int i2 = aVar.c + (z ? 1 : 0);
        ArrayList arrayListE1 = CollectionsKt.E0(aVar.d);
        arrayListE1.set(i, abstractC0754aC);
        return jqd0.a.a(aVar, i2, rch.b(arrayListE1), 3);
    }
}
