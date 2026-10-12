package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.FootballFamilySpeedControllerRepoImpl", f = "FootballFamilySpeedControllerRepoImpl.kt", l = {50, 54}, m = "recordTooltipDismissed", v = 2)
public final class oqi extends jab {
    public String a;
    public l630 b;
    public rqi c;
    public /* synthetic */ Object d;
    public final /* synthetic */ rqi e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqi(rqi rqiVar, jab jabVar) {
        super(jabVar);
        this.e = rqiVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(null, this);
    }
}
