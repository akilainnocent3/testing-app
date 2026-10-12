package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.domain.usecase.GetDobBenefitCardItemUseCase", f = "GetDobBenefitCardItemUseCase.kt", l = {90}, m = "getCachedOrFetchDobData", v = 2)
public final class jfk extends jab {
    public mfk a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mfk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfk(mfk mfkVar, jab jabVar) {
        super(jabVar);
        this.c = mfkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
