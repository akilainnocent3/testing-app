package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mch extends kch<dbk.d> {
    @Override // defpackage.kch
    public final void a(Map.Entry entry) {
        ((dbk.d) entry.getKey()).getClass();
    }

    @Override // defpackage.kch
    public final dbk.e b(hch hchVar, n0w n0wVar, int i) {
        return hchVar.a.get(new hch.a(i, n0wVar));
    }

    @Override // defpackage.kch
    public final dsh<dbk.d> c(Object obj) {
        return ((dbk.c) obj).extensions;
    }

    @Override // defpackage.kch
    public final dsh<dbk.d> d(Object obj) {
        dbk.c cVar = (dbk.c) obj;
        dsh<dbk.d> dshVar = cVar.extensions;
        if (!dshVar.b) {
            return dshVar;
        }
        dsh dshVarClone = dshVar.clone();
        cVar.extensions = dshVarClone;
        return dshVarClone;
    }

    @Override // defpackage.kch
    public final boolean e(n0w n0wVar) {
        return n0wVar instanceof dbk.c;
    }

    @Override // defpackage.kch
    public final void f(Object obj) {
        ((dbk.c) obj).extensions.h();
    }

    @Override // defpackage.kch
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.kch
    public final void h(Object obj) {
        throw null;
    }

    @Override // defpackage.kch
    public final void i(Object obj) {
        throw null;
    }

    @Override // defpackage.kch
    public final void j(Map.Entry entry) {
        ((dbk.d) entry.getKey()).getClass();
        throw null;
    }
}
