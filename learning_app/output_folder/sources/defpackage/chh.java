package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl", f = "FactsCenterRepoImpl.kt", l = {276}, m = "getLiveMatchThumbnail", v = 2)
public final class chh extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xgh b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chh(xgh xghVar, jab jabVar) {
        super(jabVar);
        this.b = xghVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
