package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.data.PatronDeviceRepositoryImpl", f = "PatronDeviceRepositoryImpl.kt", l = {40}, m = "refreshUserDevice", v = 2)
public final class zf00 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ag00 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf00(ag00 ag00Var, jab jabVar) {
        super(jabVar);
        this.b = ag00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
