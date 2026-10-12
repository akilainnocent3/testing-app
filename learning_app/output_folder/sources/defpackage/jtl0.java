package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class jtl0 implements wtl0, etl0 {
    public final HashMap a = new HashMap();

    @Override // defpackage.wtl0
    public final wtl0 a() {
        jtl0 jtl0Var = new jtl0();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof etl0;
            HashMap map = jtl0Var.a;
            if (z) {
                map.put((String) entry.getKey(), (wtl0) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((wtl0) entry.getValue()).a());
            }
        }
        return jtl0Var;
    }

    @Override // defpackage.etl0
    public final wtl0 b(String str) {
        HashMap map = this.a;
        return map.containsKey(str) ? (wtl0) map.get(str) : wtl0.o;
    }

    @Override // defpackage.wtl0
    public wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        return "toString".equals(str) ? new mul0(toString()) : etl0.d(this, new mul0(str), d8m0Var, arrayList);
    }

    @Override // defpackage.etl0
    public final void e(String str, wtl0 wtl0Var) {
        HashMap map = this.a;
        if (wtl0Var == null) {
            map.remove(str);
        } else {
            map.put(str, wtl0Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jtl0) {
            return this.a.equals(((jtl0) obj).a);
        }
        return false;
    }

    @Override // defpackage.etl0
    public final boolean f(String str) {
        return this.a.containsKey(str);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        return "[object Object]";
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return new zsl0(this.a.keySet().iterator());
    }
}
