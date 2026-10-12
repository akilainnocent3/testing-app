package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.security.graylist.presentation.uiprocess.CheckAuditStatusIsNormalUiProcess", f = "CheckAuditStatusIsNormalUiProcess.kt", l = {28}, m = "invoke", v = 2)
public final class ep7 extends jab {
    public j6x a;
    public j6x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fp7 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep7(fp7 fp7Var, jab jabVar) {
        super(jabVar);
        this.d = fp7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
