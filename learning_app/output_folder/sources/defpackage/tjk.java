package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.domain.usecase.GetNonFtdCacheDataUseCase", f = "GetNonFtdCacheDataUseCase.kt", l = {30}, m = "parseOrRecover", v = 2)
public final class tjk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vjk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjk(vjk vjkVar, jab jabVar) {
        super(jabVar);
        this.b = vjkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
