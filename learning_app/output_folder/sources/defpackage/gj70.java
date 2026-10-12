package defpackage;

import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gj70 implements Function2 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jl0 jl0Var;
        Object objA;
        ri70 ri70Var = (ri70) obj;
        wk0.d dVar = (wk0.d) obj2;
        T t = dVar.a;
        if (t instanceof g900) {
            jl0Var = jl0.a;
        } else if (t instanceof deb0) {
            jl0Var = jl0.b;
        } else if (t instanceof s1j0) {
            jl0Var = jl0.c;
        } else if (t instanceof goi0) {
            jl0Var = jl0.d;
        } else if (t instanceof mqs.b) {
            jl0Var = jl0.e;
        } else if (t instanceof mqs.a) {
            jl0Var = jl0.f;
        } else {
            if (!(t instanceof jwe0)) {
                kl0.a();
                return null;
            }
            jl0Var = jl0.i;
        }
        switch (jl0Var.ordinal()) {
            case 0:
                t.getClass();
                objA = qj70.a((g900) t, qj70.h, ri70Var);
                break;
            case 1:
                t.getClass();
                objA = qj70.a((deb0) t, qj70.i, ri70Var);
                break;
            case 2:
                t.getClass();
                objA = qj70.a((s1j0) t, qj70.d, ri70Var);
                break;
            case 3:
                t.getClass();
                objA = qj70.a((goi0) t, qj70.e, ri70Var);
                break;
            case 4:
                t.getClass();
                objA = qj70.a((mqs.b) t, qj70.f, ri70Var);
                break;
            case 5:
                t.getClass();
                objA = qj70.a((mqs.a) t, qj70.g, ri70Var);
                break;
            case 6:
                t.getClass();
                objA = ((jwe0) t).a;
                break;
            default:
                wt40.a();
                return null;
        }
        return b.f(jl0Var, objA, Integer.valueOf(dVar.b), Integer.valueOf(dVar.c), dVar.d);
    }
}
