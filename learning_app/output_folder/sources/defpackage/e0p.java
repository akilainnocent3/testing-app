package defpackage;

import java.util.ArrayList;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes8.dex */
public final class e0p<REQUEST, RESPONSE> {
    public static final Logger m = Logger.getLogger(e0p.class.getName());
    public final niz a;
    public final udb0<? super REQUEST> b;
    public final String i;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public String j = null;
    public pdb0<? super REQUEST> k = new pyx();
    public aeb0<? super REQUEST, ? super RESPONSE> l = yod.a;

    public e0p(niz nizVar, udb0 udb0Var) {
        Class<?> cls = ukd.a;
        this.a = nizVar;
        this.b = udb0Var;
        this.i = (String) r9g.c.computeIfAbsent("io.opentelemetry.okhttp-3.0", new q9g());
    }

    public final String a() {
        String str = this.j;
        if (str != null) {
            return str;
        }
        Set set = (Set) this.d.stream().filter(new b0p()).map(new c0p()).flatMap(new d0p()).collect(Collectors.toSet());
        int size = set.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return (String) set.iterator().next();
        }
        m.log(Level.WARNING, "Multiple schemaUrls were detected: {0}. The built Instrumenter will have no schemaUrl assigned.", set);
        return null;
    }

    public final Set<ldb0> b() {
        return (Set) this.d.stream().filter(new xzo()).map(new yzo()).flatMap(new zzo()).collect(Collectors.toSet());
    }
}
