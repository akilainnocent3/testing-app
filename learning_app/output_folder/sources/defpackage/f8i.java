package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class f8i<T> implements g7i {
    public final /* synthetic */ Object a;

    public f8i(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        this.a.add(t);
        return Unit.a;
    }
}
