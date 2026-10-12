package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl", f = "MissionUiMapperImpl.kt", l = {241}, m = "getTaskItem", v = 2)
public final class i9w extends jab {
    public q8w a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e9w c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9w(e9w e9wVar, jab jabVar) {
        super(jabVar);
        this.c = e9wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.m(null, null, null, 0L, this);
    }
}
