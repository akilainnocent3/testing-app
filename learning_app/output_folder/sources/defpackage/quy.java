package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {314}, m = "getFeatureMatchCards", v = 2)
public final class quy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bvy b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public quy(bvy bvyVar, jab jabVar) {
        super(jabVar);
        this.b = bvyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
