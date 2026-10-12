package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class ju80<Q> implements iu80<Q> {
    public final Object a;
    public final cjj<Object, ou80<?>, Object, Unit> b;
    public final cjj<Object, Object, Object, Object> c;
    public final cjj<ou80<?>, Object, Object, cjj<Throwable, Object, CoroutineContext, Unit>> d;

    public ju80(Object obj, cjj cjjVar, cjj cjjVar2, uh5 uh5Var) {
        this.a = obj;
        this.b = cjjVar;
        this.c = cjjVar2;
        this.d = uh5Var;
    }

    @Override // defpackage.ku80
    public final cjj<Object, ou80<?>, Object, Unit> a() {
        return this.b;
    }

    @Override // defpackage.ku80
    public final cjj<ou80<?>, Object, Object, cjj<Throwable, Object, CoroutineContext, Unit>> b() {
        return this.d;
    }

    @Override // defpackage.ku80
    public final cjj<Object, Object, Object, Object> c() {
        return this.c;
    }

    @Override // defpackage.ku80
    public final Object d() {
        return this.a;
    }
}
