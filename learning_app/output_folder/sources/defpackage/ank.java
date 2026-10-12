package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase", f = "GetRewardCountUseCase.kt", l = {60}, m = "countOrZero", v = 2)
public final class ank extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ cnk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ank(cnk cnkVar, jab jabVar) {
        super(jabVar);
        this.c = cnkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
