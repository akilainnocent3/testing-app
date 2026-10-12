package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.data.repository.BettingStreakRepositoryImpl", f = "BettingStreakRepositoryImpl.kt", l = {43}, m = "getBettingStreakCalendar", v = 2)
public final class d94 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ l94 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d94(l94 l94Var, jab jabVar) {
        super(jabVar);
        this.b = l94Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.h(this);
    }
}
