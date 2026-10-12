package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.DepositUseCase", f = "DepositUseCase.kt", l = {50, 52}, m = "invoke", v = 2)
public final class gie extends jab {
    public lkf0 a;
    public DepositRequest b;
    public BaseResponse c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hie e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gie(hie hieVar, jab jabVar) {
        super(jabVar);
        this.e = hieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, this);
    }
}
