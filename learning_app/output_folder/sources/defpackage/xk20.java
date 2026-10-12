package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.Pool", f = "ConnectionPoolImpl.kt", l = {214}, m = "acquireWithTimeout-KLykuaI")
public final class xk20 extends jab {
    public long a;
    public Function0 b;
    public vb50 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ al20 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk20(al20 al20Var, jab jabVar) {
        super(jabVar);
        this.e = al20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(0L, null, this);
    }
}
