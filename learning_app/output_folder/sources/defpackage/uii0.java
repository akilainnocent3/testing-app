package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class uii0 {
    public final r2n a;
    public final cji0 b;

    public uii0(r2n r2nVar, cji0 cji0Var) {
        r2nVar.getClass();
        this.a = r2nVar;
        this.b = cji0Var;
    }

    public static tii0 a(uii0 uii0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList arrayListU = uii0Var.a.U();
        arrayListU.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(arrayListU, 10));
        int size = arrayListU.size();
        boolean z4 = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            arrayList.add(uii0Var.b.b((Selection) obj));
        }
        if (!arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    z = false;
                    break;
                }
                Object obj2 = arrayList.get(i2);
                i2++;
                kji0 kji0Var = (kji0) obj2;
                if (kji0Var != null) {
                    if (kji0Var.d.contains(wii0.a)) {
                        z = true;
                        break;
                    }
                }
            }
        } else {
            z = false;
            break;
        }
        if (!arrayList.isEmpty()) {
            int size3 = arrayList.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size3) {
                    z2 = false;
                    break;
                }
                Object obj3 = arrayList.get(i3);
                i3++;
                kji0 kji0Var2 = (kji0) obj3;
                if (kji0Var2 != null) {
                    if (kji0Var2.d.contains(wii0.b)) {
                        z2 = true;
                        break;
                    }
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (z && !arrayList.isEmpty()) {
            int size4 = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size4) {
                    z3 = false;
                    break;
                }
                Object obj4 = arrayList.get(i4);
                i4++;
                kji0 kji0Var3 = (kji0) obj4;
                if (kji0Var3 != null) {
                    if (kji0Var3.e.contains(wii0.a)) {
                        z3 = true;
                        break;
                    }
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (z2 && !arrayList.isEmpty()) {
            int size5 = arrayList.size();
            int i5 = 0;
            while (i5 < size5) {
                Object obj5 = arrayList.get(i5);
                i5++;
                kji0 kji0Var4 = (kji0) obj5;
                if (kji0Var4 != null) {
                    if (kji0Var4.e.contains(wii0.b)) {
                        z4 = true;
                        break;
                    }
                }
            }
        }
        return new tii0(z, z2, z3, z4);
    }
}
