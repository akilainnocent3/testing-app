package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class kuv {
    public static final ArrayList a(i6p i6pVar) {
        i6pVar.getClass();
        z1s z1sVarT1 = ((juv) i6pVar).T1();
        boolean zB = b(z1sVarT1);
        r6x.a aVar = (r6x.a) z1sVarT1.B();
        r6x<T> r6xVar = aVar.a;
        ArrayList arrayList = new ArrayList(r6xVar.c);
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar = (z1s) aVar.get(i2);
            arrayList.add(zB ? z1sVar.y() : z1sVar.z());
        }
        return arrayList;
    }

    public static final boolean b(z1s z1sVar) {
        int iOrdinal = z1sVar.V.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            wt40.a();
                            return false;
                        }
                        z1s z1sVarH = z1sVar.H();
                        if (z1sVarH != null) {
                            return b(z1sVarH);
                        }
                        oh5.a("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
