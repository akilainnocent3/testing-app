package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.joker.data.repository.JokerRepositoryImpl", f = "JokerRepositoryImpl.kt", l = {56}, m = "getJokerSelections", v = 2)
public final class ejp extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hjp b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejp(hjp hjpVar, jab jabVar) {
        super(jabVar);
        this.b = hjpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
