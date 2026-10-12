package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class bzn {
    public final e0q a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public bzn(e0q e0qVar) {
        this.a = e0qVar;
    }

    public final Object a(lu30 lu30Var, mx7 mx7Var, lu30 lu30Var2, h260 h260Var) {
        String value;
        lu30Var2.getClass();
        StringBuilder sb = new StringBuilder(opp.a(mx7Var));
        sb.append(':');
        if (lu30Var == null || (value = lu30Var.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        sb.append(':');
        sb.append(lu30Var2);
        zyn zynVar = (zyn) this.b.get(sb.toString());
        Object objB = zynVar != null ? zynVar.b(h260Var) : null;
        if (objB == null) {
            return null;
        }
        return objB;
    }
}
