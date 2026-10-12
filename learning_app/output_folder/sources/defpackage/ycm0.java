package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ycm0 {
    public static wtl0 a(Object obj) {
        if (obj == null) {
            return wtl0.p;
        }
        if (obj instanceof String) {
            return new mul0((String) obj);
        }
        if (obj instanceof Double) {
            return new rsl0((Double) obj);
        }
        if (obj instanceof Long) {
            return new rsl0(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new rsl0(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new hsl0((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                oh5.a("Invalid value type");
                return null;
            }
            csl0 csl0Var = new csl0();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                csl0Var.l(csl0Var.j(), a(it.next()));
            }
            return csl0Var;
        }
        jtl0 jtl0Var = new jtl0();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            wtl0 wtl0VarA = a(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                jtl0Var.e((String) string, wtl0VarA);
            }
        }
        return jtl0Var;
    }

    public static wtl0 b(vfm0 vfm0Var) {
        if (vfm0Var == null) {
            return wtl0.o;
        }
        int iY = vfm0Var.y() - 1;
        if (iY == 1) {
            return vfm0Var.s() ? new mul0(vfm0Var.t()) : wtl0.x;
        }
        if (iY == 2) {
            return vfm0Var.w() ? new rsl0(Double.valueOf(vfm0Var.x())) : new rsl0(null);
        }
        if (iY == 3) {
            return vfm0Var.u() ? new hsl0(Boolean.valueOf(vfm0Var.v())) : new hsl0(null);
        }
        if (iY != 4) {
            oh5.a("Unknown type found. Cannot convert entity");
            return null;
        }
        List listQ = vfm0Var.q();
        ArrayList arrayList = new ArrayList();
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(b((vfm0) it.next()));
        }
        return new ztl0(vfm0Var.r(), arrayList);
    }
}
