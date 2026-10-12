package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class hu80 implements gu80 {
    public final Object a;
    public final cjj<Object, ou80<?>, Object, Unit> b;
    public final pu80.a c = pu80.a.a;

    public hu80(Object obj, cjj cjjVar) {
        this.a = obj;
        this.b = cjjVar;
    }

    @Override // defpackage.ku80
    public final cjj<Object, ou80<?>, Object, Unit> a() {
        return this.b;
    }

    @Override // defpackage.ku80
    public final cjj<ou80<?>, Object, Object, cjj<Throwable, Object, CoroutineContext, Unit>> b() {
        return null;
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
