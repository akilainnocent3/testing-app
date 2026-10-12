package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.data.repository.WorldCupEventsRepositoryImpl", f = "WorldCupEventsRepositoryImpl.kt", l = {13}, m = "getEvents", v = 2)
public final class g3l0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ btz b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3l0(btz btzVar, jab jabVar) {
        super(jabVar);
        this.b = btzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, null, this);
    }
}
