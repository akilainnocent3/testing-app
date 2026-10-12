package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.data.smartremix.SmartRemixRepositoryImpl", f = "SmartRemixRepositoryImpl.kt", l = {16}, m = "checkEligibility", v = 2)
public final class soa0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ toa0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public soa0(toa0 toa0Var, jab jabVar) {
        super(jabVar);
        this.b = toa0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
