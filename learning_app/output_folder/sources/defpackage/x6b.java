package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.domain.ConsumePendingReferralCodeUseCase", f = "ConsumePendingReferralCodeUseCase.kt", l = {10, 11}, m = "invoke", v = 2)
public final class x6b extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ y6b c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6b(y6b y6bVar, jab jabVar) {
        super(jabVar);
        this.c = y6bVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
