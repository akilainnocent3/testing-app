package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase", f = "CMSUpdateUseCase.kt", l = {51}, m = "fetchCMS-IoAF18A", v = 2)
public final class gw5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jw5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw5(jw5 jw5Var, jab jabVar) {
        super(jabVar);
        this.b = jw5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
