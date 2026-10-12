package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.domain.GetMinMaxTimeLimitsUseCase", f = "GetMinMaxTimeLimitsUseCase.kt", l = {12}, m = "invoke", v = 2)
public final class vik extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ uik b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vik(uik uikVar, jab jabVar) {
        super(jabVar);
        this.b = uikVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
