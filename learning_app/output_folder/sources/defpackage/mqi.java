package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.FootballFamilySpeedControllerRepoImpl", f = "FootballFamilySpeedControllerRepoImpl.kt", l = {20, 24}, m = "recordLastSelectedSpeedOptionId", v = 2)
public final class mqi extends jab {
    public String a;
    public String b;
    public l630 c;
    public rqi d;
    public /* synthetic */ Object e;
    public final /* synthetic */ rqi f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqi(rqi rqiVar, jab jabVar) {
        super(jabVar);
        this.f = rqiVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(null, null, this);
    }
}
