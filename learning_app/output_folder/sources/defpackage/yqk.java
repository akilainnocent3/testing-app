package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.GetUsernameEditResultUseCase", f = "GetUsernameEditResultUseCase.kt", l = {14}, m = "invoke-IoAF18A", v = 2)
public final class yqk extends jab {
    public zqk a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zqk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqk(zqk zqkVar, jab jabVar) {
        super(jabVar);
        this.c = zqkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objA = this.c.a(this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
