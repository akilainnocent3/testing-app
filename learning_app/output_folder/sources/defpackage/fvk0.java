package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.WithdrawUseCase", f = "WithdrawUseCase.kt", l = {65, 79, 80}, m = "invoke-BWLJW6A", v = 2)
public final class fvk0 extends jab {
    public zwk0 a;
    public uig b;
    public gvk0 c;
    public WithdrawRequest d;
    public itk0.b.g e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gvk0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvk0(gvk0 gvk0Var, jab jabVar) {
        super(jabVar);
        this.i = gvk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        Object objA = this.i.a(null, null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
