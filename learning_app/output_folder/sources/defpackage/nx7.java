package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class nx7 {
    public final String a;
    public List<? extends Annotation> b = ibg.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public nx7(String str) {
        this.a = str;
    }

    public static void a(nx7 nx7Var, String str, g190 g190Var) {
        ibg ibgVar = ibg.a;
        nx7Var.getClass();
        str.getClass();
        g190Var.getClass();
        ibgVar.getClass();
        if (!nx7Var.d.add(str)) {
            StringBuilder sbA = ne.a("Element with name '", str, "' is already registered in ");
            sbA.append(nx7Var.a);
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        nx7Var.c.add(str);
        nx7Var.e.add(g190Var);
        nx7Var.f.add(ibgVar);
        nx7Var.g.add(false);
    }
}
