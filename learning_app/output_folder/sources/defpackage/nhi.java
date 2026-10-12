package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class nhi {
    public static final a c = new a(aeb.a.a);
    public final l11 a;
    public final v9b b;

    public nhi(l11 l11Var) {
        e eVar = e.a;
        this.a = l11Var;
        CoroutineContext coroutineContextPlus = c.plus(a1f.a).plus(eVar);
        eVar.getClass();
        this.b = leb.a(coroutineContextPlus.plus(new a3f0(null)));
    }

    public static final class a extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        }
    }
}
