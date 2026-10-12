package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xq10 extends a6x {
    @Override // defpackage.aqp
    public final Object get() {
        PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) this.receiver;
        dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
        return Double.valueOf(pixBtgDepositFragment.I);
    }

    @Override // defpackage.wpp
    public final void set(Object obj) {
        PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) this.receiver;
        double dDoubleValue = ((Number) obj).doubleValue();
        dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
        sal salVar = pixBtgDepositFragment.O;
        if (salVar != null) {
            salVar.f = dDoubleValue;
        }
        pixBtgDepositFragment.I = dDoubleValue;
    }
}
