package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class iji0 {
    public final r2n a;
    public final lji0 b;

    public iji0(r2n r2nVar, lji0 lji0Var) {
        r2nVar.getClass();
        this.a = r2nVar;
        this.b = lji0Var;
    }

    public final List<Selection> a(ccz cczVar, jbz jbzVar, dcz dczVar) {
        boolean z;
        boolean z2;
        cczVar.getClass();
        if (cczVar == ccz.a) {
            return ibg.a;
        }
        int iOrdinal = dczVar.ordinal();
        int i = 0;
        r2n r2nVar = this.a;
        if (iOrdinal == 0) {
            ArrayList arrayListU = r2nVar.U();
            ArrayList arrayList = new ArrayList();
            int size = arrayListU.size();
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (b((Selection) obj, wii0.a)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        if (iOrdinal == 1) {
            ArrayList arrayListU2 = r2nVar.U();
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayListU2.size();
            while (i < size2) {
                Object obj2 = arrayListU2.get(i);
                i++;
                if (b((Selection) obj2, wii0.b)) {
                    arrayList2.add(obj2);
                }
            }
            return arrayList2;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        int iOrdinal2 = jbzVar.ordinal();
        lji0 lji0Var = this.b;
        if (iOrdinal2 == 0) {
            ArrayList arrayListU3 = r2nVar.U();
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayListU3.size();
            int i2 = 0;
            while (i2 < size3) {
                Object obj3 = arrayListU3.get(i2);
                i2++;
                Selection selection = (Selection) obj3;
                wii0 wii0Var = wii0.a;
                kji0 kji0VarB = lji0Var.a.b(selection);
                if (kji0VarB != null && kji0VarB.e.contains(wii0Var)) {
                    z = !(kji0VarB.a == yii0.a && selection.n());
                } else {
                    z = false;
                }
                if (z) {
                    arrayList3.add(obj3);
                }
            }
            return arrayList3;
        }
        if (iOrdinal2 != 1) {
            wt40.a();
            return null;
        }
        ArrayList arrayListU4 = r2nVar.U();
        ArrayList arrayList4 = new ArrayList();
        int size4 = arrayListU4.size();
        int i3 = 0;
        while (i3 < size4) {
            Object obj4 = arrayListU4.get(i3);
            i3++;
            Selection selection2 = (Selection) obj4;
            wii0 wii0Var2 = wii0.b;
            kji0 kji0VarB2 = lji0Var.a.b(selection2);
            if (kji0VarB2 != null && kji0VarB2.e.contains(wii0Var2)) {
                z2 = !(kji0VarB2.a == yii0.a && selection2.n());
            } else {
                z2 = false;
            }
            if (z2) {
                arrayList4.add(obj4);
            }
        }
        return arrayList4;
    }

    public final boolean b(Selection selection, wii0 wii0Var) {
        kji0 kji0VarB = this.b.a.b(selection);
        boolean z = false;
        if (kji0VarB == null || !kji0VarB.d.contains(wii0Var) || kji0VarB.e.contains(wii0Var)) {
            return false;
        }
        if (kji0VarB.a == yii0.a && selection.n()) {
            z = true;
        }
        return !z;
    }
}
