package defpackage;

import android.os.CountDownTimer;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.jackpot.data.Order;

/* JADX INFO: loaded from: classes6.dex */
public final class sfp extends CountDownTimer {
    public final /* synthetic */ rfp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfp(rfp rfpVar) {
        super(10000L, 1000L);
        this.a = rfpVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        rfp rfpVar = this.a;
        f16<BaseResponse<Order>> f16Var = rfpVar.M;
        if (f16Var != null) {
            f16Var.cancel();
        }
        rfpVar.A0(lcp.b.REQUEST_TIMEOUT);
        rfpVar.y0(10, null);
        rfpVar.u0();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
    }
}
