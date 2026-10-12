package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {68}, m = "getSportConfig-0E7RQCE", v = 2)
public final class cso extends jab {
    public String a;
    public hro b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hro d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cso(hro hroVar, jab jabVar) {
        super(jabVar);
        this.d = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        Object objG = this.d.G(null, false, this);
        return objG == neb.a ? objG : new o560(objG);
    }
}
