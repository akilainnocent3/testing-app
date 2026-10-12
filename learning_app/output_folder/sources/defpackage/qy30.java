package defpackage;

import android.os.CountDownTimer;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class qy30 extends CountDownTimer {
    public final /* synthetic */ QuickBetView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy30(QuickBetView quickBetView) {
        super(30000L, 1000L);
        this.a = quickBetView;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        QuickBetView quickBetView = this.a;
        if (quickBetView.v) {
            f16<BaseResponse<OrderWithFailUpdate>> f16Var = quickBetView.E;
            if (f16Var != null) {
                f16Var.cancel();
            }
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.SESSION_TIMEOUT);
            AtomicBoolean atomicBoolean = qn20.G;
            qn20.a.a(false);
            this.a.C0(10, null);
            QuickBetView.w(this.a, 3);
            this.a.E0(false);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().f(true);
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        this.a.y = j / 1000;
    }
}
