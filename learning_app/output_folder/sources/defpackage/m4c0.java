package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.SportyAppUpdateManager", f = "SportyAppUpdateManager.kt", l = {97}, m = "shouldAutoCheck", v = 2)
public final class m4c0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ p4c0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4c0(p4c0 p4c0Var, jab jabVar) {
        super(jabVar);
        this.b = p4c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f(this);
    }
}
