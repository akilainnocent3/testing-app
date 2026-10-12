package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class s9i<T> implements g7i {
    public final /* synthetic */ vb50<Object> a;

    public s9i(vb50<Object> vb50Var) {
        this.a = vb50Var;
    }

    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        vb50<Object> vb50Var = this.a;
        if (vb50Var.a == uiy.a) {
            vb50Var.a = t;
            return Unit.a;
        }
        oh5.a("Flow has more than one element");
        return null;
    }
}
