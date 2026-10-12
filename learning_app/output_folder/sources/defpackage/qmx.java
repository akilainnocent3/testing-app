package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl", f = "NNDFetchUseCaseImpl.kt", l = {152}, m = "getOldCMSPagesFlow", v = 1)
public final class qmx extends jab {
    public String[] a;
    public /* synthetic */ Object b;
    public final /* synthetic */ omx c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmx(omx omxVar, jab jabVar) {
        super(jabVar);
        this.c = omxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
