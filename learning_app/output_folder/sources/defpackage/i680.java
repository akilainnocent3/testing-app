package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {564, 409, 579, 594}, m = "getEventResult", v = 2)
public final class i680 extends jab {
    public int A;
    public String a;
    public String b;
    public String c;
    public Object d;
    public i7x e;
    public int f;
    public int i;
    public boolean v;
    public boolean w;
    public /* synthetic */ Object y;
    public final /* synthetic */ f780 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i680(f780 f780Var, jab jabVar) {
        super(jabVar);
        this.z = f780Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.e(null, null, null, 0, 0, false, this);
    }
}
