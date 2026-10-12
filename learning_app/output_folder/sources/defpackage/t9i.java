package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class t9i implements g7i<Object> {
    public final /* synthetic */ vb50 a;

    public t9i(vb50 vb50Var) {
        this.a = vb50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, npf0] */
    @Override // defpackage.g7i
    public final Object emit(Object obj, hab<? super Unit> habVar) {
        vb50 vb50Var = this.a;
        T t = vb50Var.a;
        ?? r1 = uiy.a;
        if (t == r1) {
            vb50Var.a = obj;
            return Unit.a;
        }
        vb50Var.a = r1;
        throw new v1(this);
    }
}
