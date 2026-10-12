package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {551, 555, 559, 564, 565, 570, 576, 581, 582, 587, 588, 593, 598, 599, 604, 605, 610, 611, 630, 645, 655, 661, 676, 680}, m = "processDepositTradeResult", v = 2)
public final class uhe extends jab {
    public wge.d a;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ eie d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhe(eie eieVar, jab jabVar) {
        super(jabVar);
        this.d = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, false, this);
    }
}
