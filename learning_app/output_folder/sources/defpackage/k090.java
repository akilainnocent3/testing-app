package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class k090<T> implements g7i<T> {
    public final xz80<T> a;

    /* JADX WARN: Multi-variable type inference failed */
    public k090(xz80<? super T> xz80Var) {
        this.a = xz80Var;
    }

    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        Object objJ = this.a.j(habVar, t);
        return objJ == neb.a ? objJ : Unit.a;
    }
}
