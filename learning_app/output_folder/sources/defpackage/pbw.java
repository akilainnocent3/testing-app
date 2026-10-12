package defpackage;

import com.sportybet.android.globalpay.mobileMoney.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel", f = "MobileMoneyDepositViewModel.kt", l = {385}, m = "setPhoneDefault-0E7RQCE", v = 2)
public final class pbw extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pbw(c cVar, jab jabVar) {
        super(jabVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objP1 = this.b.P1(null, null, this);
        return objP1 == neb.a ? objP1 : new o560(objP1);
    }
}
