package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lv10 extends a6x {
    @Override // defpackage.aqp
    public final Object get() {
        PixBtgWithdrawFragment pixBtgWithdrawFragment = (PixBtgWithdrawFragment) this.receiver;
        dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
        return Double.valueOf(pixBtgWithdrawFragment.I);
    }

    @Override // defpackage.wpp
    public final void set(Object obj) {
        PixBtgWithdrawFragment pixBtgWithdrawFragment = (PixBtgWithdrawFragment) this.receiver;
        double dDoubleValue = ((Number) obj).doubleValue();
        dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
        sal salVar = pixBtgWithdrawFragment.O;
        if (salVar != null) {
            salVar.f = dDoubleValue;
        }
        pixBtgWithdrawFragment.I = dDoubleValue;
    }
}
