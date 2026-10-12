package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.data.repository.MatchAlertRepositoryImpl", f = "MatchAlertRepositoryImpl.kt", l = {47}, m = "subscribeEvent", v = 2)
public final class o6v extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ q6v b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6v(q6v q6vVar, jab jabVar) {
        super(jabVar);
        this.b = q6vVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
