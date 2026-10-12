package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetDepositPaybillItemsUseCase", f = "GetDepositPaybillItemsUseCase.kt", l = {58, 69}, m = "provideTzPayBillItems", v = 2)
public final class gfk extends jab {
    public Collection a;
    public Iterator b;
    public tai0.b c;
    public Collection d;
    public /* synthetic */ Object e;
    public final /* synthetic */ efk f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfk(efk efkVar, jab jabVar) {
        super(jabVar);
        this.f = efkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(this);
    }
}
