package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class jcl0 {
    public static final g190 a(g190 g190Var, iel ielVar) {
        g190 g190VarA;
        eqp eqpVarF;
        g190Var.getClass();
        ielVar.getClass();
        if (!Intrinsics.f(g190Var.getKind(), o190.a.a)) {
            return g190Var.isInline() ? a(g190Var.g(0), ielVar) : g190Var;
        }
        npp nppVarB = z8b.b(g190Var);
        g190 descriptor = null;
        if (nppVarB != null && (eqpVarF = ielVar.f(nppVarB, ibg.a)) != null) {
            descriptor = eqpVarF.getDescriptor();
        }
        return (descriptor == null || (g190VarA = a(descriptor, ielVar)) == null) ? g190Var : g190VarA;
    }

    public static final icl0 b(okp okpVar, g190 g190Var) {
        g190Var.getClass();
        o190 kind = g190Var.getKind();
        if (kind instanceof ok20) {
            return icl0.POLY_OBJ;
        }
        if (Intrinsics.f(kind, oye0.b.a)) {
            return icl0.LIST;
        }
        if (!Intrinsics.f(kind, oye0.c.a)) {
            return icl0.OBJ;
        }
        g190 g190VarA = a(g190Var.g(0), okpVar.b);
        o190 kind2 = g190VarA.getKind();
        if ((kind2 instanceof kf30) || Intrinsics.f(kind2, o190.b.a)) {
            return icl0.MAP;
        }
        throw bmp.b(g190VarA);
    }
}
