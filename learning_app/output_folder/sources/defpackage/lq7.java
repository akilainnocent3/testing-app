package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.CheckNameMatchUiProcess", f = "CheckNameMatchUiProcess.kt", l = {28}, m = "invoke", v = 2)
public final class lq7 extends jab {
    public j6x a;
    public j6x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mq7 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq7(mq7 mq7Var, jab jabVar) {
        super(jabVar);
        this.d = mq7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, null, this);
    }
}
