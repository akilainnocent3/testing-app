package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.FootballFamilySpeedControllerHandlerImpl", f = "FootballFamilySpeedControllerHandlerImpl.kt", l = {129, 132, 135}, m = "initSpeedControllerEnabled", v = 2)
public final class jqi extends jab {
    public String a;
    public n6x b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ kqi e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqi(kqi kqiVar, jab jabVar) {
        super(jabVar);
        this.e = kqiVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(null, this);
    }
}
