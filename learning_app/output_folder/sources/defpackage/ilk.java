package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixQrCodeUseCase", f = "GetPixQrCodeUseCase.kt", l = {17, 20}, m = "invoke-gIAlu-s", v = 2)
public final class ilk extends jab {
    public String a;
    public uy10 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jlk d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilk(jlk jlkVar, jab jabVar) {
        super(jabVar);
        this.d = jlkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        Object objA = this.d.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
