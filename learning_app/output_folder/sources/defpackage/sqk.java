package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.GetUnreadUseCase", f = "GetUnreadUseCase.kt", l = {87, 89}, m = "getLoyaltyAggregateHint", v = 2)
public final class sqk extends jab {
    public uqk a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uqk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqk(uqk uqkVar, jab jabVar) {
        super(jabVar);
        this.c = uqkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
