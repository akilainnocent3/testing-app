package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class y96 {
    public static String a(e96 e96Var, Integer num, ArrayList arrayList) {
        if (num == null || !arrayList.contains("0") || !arrayList.contains("1")) {
            return null;
        }
        if (num.intValue() == 1) {
            if (((Integer) e96Var.b("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                return "1";
            }
            return null;
        }
        if (num.intValue() == 0 && ((Integer) e96Var.b("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            return "0";
        }
        return null;
    }

    public static ArrayList b(g36 g36Var, z96 z96Var, ArrayList arrayList) throws nsn {
        String strA;
        try {
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            if (z96Var == null) {
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    arrayList2.add((String) obj);
                }
            } else {
                try {
                    strA = a(g36Var.e, z96Var.b(), arrayList);
                } catch (IllegalStateException unused) {
                    strA = null;
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    String str = (String) obj2;
                    if (!str.equals(strA)) {
                        arrayList3.add(g36Var.h(str));
                    }
                }
                Iterator it = z96Var.a(arrayList3).iterator();
                while (it.hasNext()) {
                    arrayList2.add(((z86) ((y86) it.next())).d());
                }
            }
            return arrayList2;
        } catch (e66 e) {
            throw new nsn(new ga6(e));
        } catch (ga6 e2) {
            throw new nsn(e2);
        }
    }
}
