package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class awe0 {
    public static final Set<g190> a;

    static {
        qbi0.b.getClass();
        vbi0.b.getClass();
        xai0.b.getClass();
        eci0.b.getClass();
        a = ly0.V(new g190[]{ubi0.b, zbi0.b, bbi0.b, ici0.b});
    }

    public static final boolean a(g190 g190Var) {
        g190Var.getClass();
        return g190Var.isInline() && a.contains(g190Var);
    }
}
