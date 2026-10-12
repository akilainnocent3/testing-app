package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl", f = "RealSportsRepoImpl.kt", l = {265}, m = "requestMultiMaker", v = 2)
public final class fw40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hv40 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw40(hv40 hv40Var, jab jabVar) {
        super(jabVar);
        this.b = hv40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G(0, null, null, null, null, null, null, null, null, this);
    }
}
