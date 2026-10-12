package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class q660 implements can {
    public dwj a;

    @Override // defpackage.can
    public final dwj a() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0072 A[PHI: r14
      0x0072: PHI (r14v14 java.lang.Double) = (r14v0 java.lang.Double), (r14v3 java.lang.Double) binds: [B:34:0x0070, B:47:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.can
    public final void b(String str, Double d, ArrayList arrayList) {
        Object obj;
        Object obj2;
        double dDoubleValue;
        Object obj3;
        Object obj4;
        Object obj5;
        dwj dg30Var;
        Object obj6;
        Object obj7;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i2);
                i2++;
            }
        } while (((n7f) obj).c != we60.MAJOR_WIN);
        boolean z = obj != null;
        if (str != null || z) {
            if (d != null) {
                dDoubleValue = d.doubleValue();
            } else {
                int size2 = arrayList.size();
                int i3 = 0;
                do {
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = arrayList.get(i3);
                        i3++;
                    }
                } while (((n7f) obj2).c != we60.MAJOR_WIN);
                n7f n7fVar = (n7f) obj2;
                d = n7fVar != null ? Double.valueOf(n7fVar.b) : null;
                if (d != null) {
                    dDoubleValue = d.doubleValue();
                } else {
                    dDoubleValue = 0.0d;
                }
            }
            double d2 = dDoubleValue;
            int size3 = arrayList.size();
            int i4 = 0;
            do {
                if (i4 >= size3) {
                    obj3 = null;
                    break;
                } else {
                    obj3 = arrayList.get(i4);
                    i4++;
                }
            } while (((n7f) obj3).c != we60.MAJOR_WIN);
            n7f n7fVar2 = (n7f) obj3;
            String str2 = n7fVar2 != null ? n7fVar2.d : "";
            int size4 = arrayList.size();
            int i5 = 0;
            do {
                if (i5 >= size4) {
                    obj4 = null;
                    break;
                } else {
                    obj4 = arrayList.get(i5);
                    i5++;
                }
            } while (((n7f) obj4).c != we60.MINOR_WIN);
            n7f n7fVar3 = (n7f) obj4;
            Double dValueOf = n7fVar3 != null ? Double.valueOf(n7fVar3.b) : null;
            int size5 = arrayList.size();
            do {
                if (i >= size5) {
                    obj5 = null;
                    break;
                } else {
                    obj5 = arrayList.get(i);
                    i++;
                }
            } while (((n7f) obj5).c != we60.GOLDEN_RAIN);
            n7f n7fVar4 = (n7f) obj5;
            dg30Var = new dg30(d2, str2, z, str, dValueOf, n7fVar4 != null ? Double.valueOf(n7fVar4.b) : null);
        } else {
            int size6 = arrayList.size();
            int i6 = 0;
            do {
                if (i6 >= size6) {
                    obj6 = null;
                    break;
                } else {
                    obj6 = arrayList.get(i6);
                    i6++;
                }
            } while (((n7f) obj6).c != we60.MINOR_WIN);
            n7f n7fVar5 = (n7f) obj6;
            Double dValueOf2 = n7fVar5 != null ? Double.valueOf(n7fVar5.b) : null;
            int size7 = arrayList.size();
            do {
                if (i >= size7) {
                    obj7 = null;
                    break;
                } else {
                    obj7 = arrayList.get(i);
                    i++;
                }
            } while (((n7f) obj7).c != we60.GOLDEN_RAIN);
            n7f n7fVar6 = (n7f) obj7;
            dg30Var = new cg30(dValueOf2, n7fVar6 != null ? Double.valueOf(n7fVar6.b) : null);
        }
        this.a = dg30Var;
    }
}
