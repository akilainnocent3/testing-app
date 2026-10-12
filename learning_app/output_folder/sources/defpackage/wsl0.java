package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class wsl0 implements wtl0, etl0 {
    public final String a;
    public final HashMap b = new HashMap();

    public wsl0(String str) {
        this.a = str;
    }

    @Override // defpackage.etl0
    public final wtl0 b(String str) {
        HashMap map = this.b;
        return map.containsKey(str) ? (wtl0) map.get(str) : wtl0.o;
    }

    @Override // defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        return "toString".equals(str) ? new mul0(this.a) : etl0.d(this, new mul0(str), d8m0Var, arrayList);
    }

    @Override // defpackage.etl0
    public final void e(String str, wtl0 wtl0Var) {
        HashMap map = this.b;
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
        if (!(obj instanceof wsl0)) {
            return false;
        }
        wsl0 wsl0Var = (wsl0) obj;
        String str = this.a;
        if (str != null) {
            return str.equals(wsl0Var.a);
        }
        return false;
    }

    @Override // defpackage.etl0
    public final boolean f(String str) {
        return this.b.containsKey(str);
    }

    public abstract wtl0 g(d8m0 d8m0Var, List list);

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        return this.a;
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
        return new zsl0(this.b.keySet().iterator());
    }

    @Override // defpackage.wtl0
    public wtl0 a() {
        return this;
    }
}
