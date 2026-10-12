package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.Pool", f = "ConnectionPoolImpl.kt", l = {236}, m = "acquire")
public final class wk20 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ al20 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk20(al20 al20Var, jab jabVar) {
        super(jabVar);
        this.b = al20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
