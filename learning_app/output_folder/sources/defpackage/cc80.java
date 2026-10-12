package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cc80 extends n4g0 {
    public long b;
    public long[] c;
    public long[] d;

    public static Serializable a(int i, ea00 ea00Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(ea00Var.t()));
        }
        if (i == 1) {
            return Boolean.valueOf(ea00Var.z() == 1);
        }
        if (i == 2) {
            return c(ea00Var);
        }
        if (i != 3) {
            if (i == 8) {
                return b(ea00Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(ea00Var.t()));
                ea00Var.N(2);
                return date;
            }
            int iD = ea00Var.D();
            ArrayList arrayList = new ArrayList(iD);
            for (int i2 = 0; i2 < iD; i2++) {
                Serializable serializableA = a(ea00Var.z(), ea00Var);
                if (serializableA != null) {
                    arrayList.add(serializableA);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strC = c(ea00Var);
            int iZ = ea00Var.z();
            if (iZ == 9) {
                return map;
            }
            Serializable serializableA2 = a(iZ, ea00Var);
            if (serializableA2 != null) {
                map.put(strC, serializableA2);
            }
        }
    }

    public static HashMap<String, Object> b(ea00 ea00Var) {
        int iD = ea00Var.D();
        HashMap<String, Object> map = new HashMap<>(iD);
        for (int i = 0; i < iD; i++) {
            String strC = c(ea00Var);
            Serializable serializableA = a(ea00Var.z(), ea00Var);
            if (serializableA != null) {
                map.put(strC, serializableA);
            }
        }
        return map;
    }

    public static String c(ea00 ea00Var) {
        int iG = ea00Var.G();
        int i = ea00Var.b;
        ea00Var.N(iG);
        return new String(ea00Var.a, i, iG);
    }
}
