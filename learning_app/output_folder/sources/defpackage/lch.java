package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class lch extends jch<ebk.d> {
    @Override // defpackage.jch
    public final void a(Map.Entry entry) {
        ((ebk.d) entry.getKey()).getClass();
    }

    @Override // defpackage.jch
    public final ebk.e b(ich ichVar, m0w m0wVar, int i) {
        return ichVar.a.get(new ich.a(m0wVar, i));
    }

    @Override // defpackage.jch
    public final esh<ebk.d> c(Object obj) {
        return ((ebk.c) obj).extensions;
    }

    @Override // defpackage.jch
    public final esh<ebk.d> d(Object obj) {
        ebk.c cVar = (ebk.c) obj;
        esh<ebk.d> eshVar = cVar.extensions;
        if (!eshVar.b) {
            return eshVar;
        }
        esh eshVarClone = eshVar.clone();
        cVar.extensions = eshVarClone;
        return eshVarClone;
    }

    @Override // defpackage.jch
    public final boolean e(m0w m0wVar) {
        return m0wVar instanceof ebk.c;
    }

    @Override // defpackage.jch
    public final void f(Object obj) {
        ((ebk.c) obj).extensions.g();
    }

    @Override // defpackage.jch
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.jch
    public final void h(Object obj) {
        throw null;
    }

    @Override // defpackage.jch
    public final void i(Object obj) {
        throw null;
    }

    @Override // defpackage.jch
    public final void j(Map.Entry entry) {
        ((ebk.d) entry.getKey()).getClass();
        throw null;
    }
}
