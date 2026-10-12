package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.RestrictionViewModel", f = "RestrictionViewModel.kt", l = {108}, m = "checkAppHooking", v = 2)
public final class j560 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ k560 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j560(k560 k560Var, jab jabVar) {
        super(jabVar);
        this.b = k560Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
