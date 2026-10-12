package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper", f = "SBBallPoolMapper.kt", l = {93}, m = "sendExtraBall", v = 1)
public final class mu60 extends jab {
    public o270 a;
    public sx1 b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ju60 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu60(ju60 ju60Var, jab jabVar) {
        super(jabVar);
        this.f = ju60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, this);
    }
}
