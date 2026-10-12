package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl", f = "SBFetchDataUseCaseImpl.kt", l = {181}, m = "getOldCMSPagesFlow", v = 1)
public final class wz60 extends jab {
    public String[] a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zz60 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz60(zz60 zz60Var, jab jabVar) {
        super(jabVar);
        this.c = zz60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
