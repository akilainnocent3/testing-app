package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.uiprocess.LoadCodeUiProcess", f = "LoadCodeUiProcess.kt", l = {49, 52, 60, 71}, m = "invoke", v = 2)
public final class x7t extends jab {
    public gbb a;
    public oek b;
    public Object c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ z7t f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7t(z7t z7tVar, jab jabVar) {
        super(jabVar);
        this.f = z7tVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, false, null, this);
    }
}
