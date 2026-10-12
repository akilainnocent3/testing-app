package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class jn60<T> extends l6c0 {
    public final eqp<T> b;
    public final LinkedHashMap c;
    public final p190 d = l290.a;
    public final LinkedHashMap e = new LinkedHashMap();
    public int f = -1;

    public jn60(eqp eqpVar, LinkedHashMap linkedHashMap) {
        this.b = eqpVar;
        this.c = linkedHashMap;
    }

    @Override // defpackage.l6c0
    public final void J(g190 g190Var, int i) {
        g190Var.getClass();
        this.f = i;
    }

    @Override // defpackage.l6c0
    public final void K(Object obj) {
        obj.getClass();
        i0(obj);
    }

    @Override // defpackage.cdg
    public final iel d() {
        return this.d;
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final cdg h(g190 g190Var) {
        g190Var.getClass();
        if (nn60.e(g190Var)) {
            this.f = 0;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map<String, List<String>> h0(Object obj) {
        obj.getClass();
        super.x(this.b, obj);
        return q1v.n(this.e);
    }

    public final void i0(Object obj) {
        String strE = this.b.getDescriptor().e(this.f);
        uwx uwxVar = (uwx) this.c.get(strE);
        if (uwxVar != null) {
            this.e.put(strE, uwxVar instanceof rb8 ? ((rb8) uwxVar).i(obj) : a.c(uwxVar.f(obj)));
        } else {
            cab.a(we8.a("Cannot find NavType for argument ", strE, ". Please provide NavType through typeMap."));
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void t() {
        i0(null);
    }

    @Override // defpackage.cdg
    public final <T> void x(x190<? super T> x190Var, T t) {
        x190Var.getClass();
        i0(t);
    }
}
