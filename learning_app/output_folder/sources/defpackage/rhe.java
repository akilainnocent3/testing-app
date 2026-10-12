package defpackage;

import com.sporty.android.core.model.pocket.deposit.DepositRequest;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {182, 202, 212, 217}, m = "invoke", v = 2)
public final class rhe extends jab {
    public DepositRequest a;
    public j6x b;
    public j6x c;
    public vge d;
    public /* synthetic */ Object e;
    public final /* synthetic */ eie f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhe(eie eieVar, jab jabVar) {
        super(jabVar);
        this.f = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, this);
    }
}
