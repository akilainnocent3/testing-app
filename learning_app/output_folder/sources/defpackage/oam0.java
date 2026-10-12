package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class oam0 {
    public static void a(int i, String str, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    public static void b(int i, String str, List list) {
        if (list.size() >= i) {
            return;
        }
        o9i0.a(str, " operation requires at least ", i, " parameters found ", list.size());
    }

    public static void c(int i, String str, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        o9i0.a(str, " operation requires at most ", i, " parameters found ", arrayList.size());
    }

    public static boolean d(wtl0 wtl0Var) {
        if (wtl0Var == null) {
            return false;
        }
        Double dZzd = wtl0Var.zzd();
        return !dZzd.isNaN() && dZzd.doubleValue() >= 0.0d && dZzd.equals(Double.valueOf(Math.floor(dZzd.doubleValue())));
    }

    public static yxl0 e(String str) {
        yxl0 yxl0Var;
        if (str == null || str.isEmpty()) {
            yxl0Var = null;
        } else {
            yxl0Var = (yxl0) yxl0.A0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (yxl0Var != null) {
            return yxl0Var;
        }
        oh5.a(tym.a("Unsupported commandId ", str));
        return null;
    }

    public static boolean f(wtl0 wtl0Var, wtl0 wtl0Var2) {
        if (!wtl0Var.getClass().equals(wtl0Var2.getClass())) {
            return false;
        }
        if ((wtl0Var instanceof pul0) || (wtl0Var instanceof otl0)) {
            return true;
        }
        if (wtl0Var instanceof rsl0) {
            if (Double.isNaN(wtl0Var.zzd().doubleValue()) || Double.isNaN(wtl0Var2.zzd().doubleValue())) {
                return false;
            }
            return wtl0Var.zzd().equals(wtl0Var2.zzd());
        }
        if (wtl0Var instanceof mul0) {
            return wtl0Var.zzc().equals(wtl0Var2.zzc());
        }
        if (wtl0Var instanceof hsl0) {
            return wtl0Var.zze().equals(wtl0Var2.zze());
        }
        return wtl0Var == wtl0Var2;
    }

    public static int g(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d))) % 4.294967296E9d);
    }

    public static double h(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == 0.0d) {
            return d;
        }
        return ((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d));
    }

    public static Object i(wtl0 wtl0Var) {
        if (wtl0.p.equals(wtl0Var)) {
            return null;
        }
        if (wtl0.o.equals(wtl0Var)) {
            return "";
        }
        if (wtl0Var instanceof jtl0) {
            return j((jtl0) wtl0Var);
        }
        if (!(wtl0Var instanceof csl0)) {
            return !wtl0Var.zzd().isNaN() ? wtl0Var.zzd() : wtl0Var.zzc();
        }
        ArrayList arrayList = new ArrayList();
        csl0 csl0Var = (csl0) wtl0Var;
        int i = 0;
        while (i < csl0Var.j()) {
            if (i >= csl0Var.j()) {
                zuc.b(cil.a(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
                return null;
            }
            int i2 = i + 1;
            Object objI = i(csl0Var.k(i));
            if (objI != null) {
                arrayList.add(objI);
            }
            i = i2;
        }
        return arrayList;
    }

    public static HashMap j(jtl0 jtl0Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(jtl0Var.a.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object objI = i(jtl0Var.b(str));
            if (objI != null) {
                map.put(str, objI);
            }
        }
        return map;
    }

    public static void k(d8m0 d8m0Var) {
        int iG = g(d8m0Var.g("runtime.counter").zzd().doubleValue() + 1.0d);
        if (iG <= 1000000) {
            d8m0Var.e("runtime.counter", new rsl0(Double.valueOf(iG)));
        } else {
            j30.a("Instructions allowed exceeded");
        }
    }
}
