package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.repo.RealtimeCMSRepoImpl", f = "RealtimeCMSRepoImpl.kt", l = {191, 192}, m = "createStringMap", v = 2)
public final class mx40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ rx40 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx40(rx40 rx40Var, jab jabVar) {
        super(jabVar);
        this.b = rx40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.g(null, this);
    }
}
