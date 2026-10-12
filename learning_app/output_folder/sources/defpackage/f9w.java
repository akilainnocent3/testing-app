package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl", f = "MissionUiMapperImpl.kt", l = {428}, m = "buildMissionProgressUiData", v = 2)
public final class f9w extends jab {
    public double a;
    public double b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ e9w e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9w(e9w e9wVar, jab jabVar) {
        super(jabVar);
        this.e = e9wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, null, 0.0d, null, 0L, this);
    }
}
