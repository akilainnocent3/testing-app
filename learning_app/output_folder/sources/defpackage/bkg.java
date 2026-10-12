package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.environment.EnvironmentManagerImpl", f = "EnvironmentManagerImpl.kt", l = {93}, m = "initialize", v = 2)
public final class bkg extends jab {
    public akg.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ akg c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkg(akg akgVar, jab jabVar) {
        super(jabVar);
        this.c = akgVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(this);
    }
}
