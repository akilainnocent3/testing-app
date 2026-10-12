package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel", f = "PixBtgDepositViewModel.kt", l = {738}, m = "handleResult", v = 2)
public final class gs10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ g b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs10(g gVar, jab jabVar) {
        super(jabVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.K1(null, null, this);
    }
}
