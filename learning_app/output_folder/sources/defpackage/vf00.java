package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.data.PatronDeviceRepositoryImpl", f = "PatronDeviceRepositoryImpl.kt", l = {56}, m = "checkShouldShowTooltip", v = 2)
public final class vf00 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ag00 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf00(ag00 ag00Var, jab jabVar) {
        super(jabVar);
        this.b = ag00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.e(null, this);
    }
}
