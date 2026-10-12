package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.PooledConnectionImpl", f = "ConnectionPoolImpl.kt", l = {568}, m = "usePrepared")
public final class hl20<R> extends jab {
    public String a;
    public Function1 b;
    public l3b c;
    public /* synthetic */ Object d;
    public final /* synthetic */ dl20 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl20(dl20 dl20Var, jab jabVar) {
        super(jabVar);
        this.e = dl20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, null, this);
    }
}
