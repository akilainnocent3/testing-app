package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class u400<T> implements g7i {
    public final /* synthetic */ r400<Object, Object> a;
    public final /* synthetic */ v8t b;

    public u400(r400<Object, Object> r400Var, v8t v8tVar) {
        this.a = r400Var;
        this.b = v8tVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) throws Throwable {
        Object objD = this.a.d(this.b, (gbk) obj, habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
