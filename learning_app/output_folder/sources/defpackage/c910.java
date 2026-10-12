package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase", f = "PersonalSocketUseCase.kt", l = {222}, m = "validateMissionAvailability", v = 2)
public final class c910 extends jab {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ t810 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c910(t810 t810Var, jab jabVar) {
        super(jabVar);
        this.c = t810Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(false, this);
    }
}
