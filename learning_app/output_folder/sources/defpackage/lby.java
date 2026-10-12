package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.NonFtdEngagementRefresher", f = "NonFtdEngagementRefresher.kt", l = {77, 67}, m = "startRefresh", v = 2)
public final class lby extends jab {
    public e7x a;
    public /* synthetic */ Object b;
    public final /* synthetic */ oby c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lby(oby obyVar, jab jabVar) {
        super(jabVar);
        this.c = obyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
