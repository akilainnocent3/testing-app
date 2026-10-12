package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class g420 {
    public static final g190[] a = new g190[0];

    public static final Set<String> a(g190 g190Var) {
        g190Var.getClass();
        if (g190Var instanceof sy5) {
            return ((sy5) g190Var).a();
        }
        HashSet hashSet = new HashSet(g190Var.d());
        int iD = g190Var.d();
        for (int i = 0; i < iD; i++) {
            hashSet.add(g190Var.e(i));
        }
        return hashSet;
    }

    public static final g190[] b(List<? extends g190> list) {
        g190[] g190VarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (g190VarArr = (g190[]) list.toArray(new g190[0])) == null) ? a : g190VarArr;
    }

    public static final npp<Object> c(fqp fqpVar) {
        fqpVar.getClass();
        npp<Object> nppVarG = fqpVar.g();
        if (nppVarG instanceof npp) {
            return nppVarG;
        }
        ekl.a(nppVarG, "Only KClass supported as classifier, got ");
        return null;
    }

    public static final void d(npp nppVar) {
        nppVar.getClass();
        String strK = nppVar.k();
        if (strK == null) {
            strK = "<local class name not available>";
        }
        throw new u190(we8.a("Serializer for class '", strK, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }
}
