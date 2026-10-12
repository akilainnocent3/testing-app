package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class wp3 implements s5z {
    public final /* synthetic */ BetslipActivity a;
    public final /* synthetic */ BaseResponse<OrderWithFailUpdate> b;
    public final /* synthetic */ rz10 c;

    public wp3(BetslipActivity betslipActivity, BaseResponse<OrderWithFailUpdate> baseResponse, rz10 rz10Var) {
        this.a = betslipActivity;
        this.b = baseResponse;
        this.c = rz10Var;
    }

    @Override // defpackage.s5z
    public final void a() {
        OrderWithFailUpdate orderWithFailUpdate = this.b.data;
        Set<u78> set = BetslipActivity.Y2;
        this.a.x2(orderWithFailUpdate, this.c);
    }

    @Override // defpackage.s5z
    public final void b() {
        OrderWithFailUpdate orderWithFailUpdate = this.b.data;
        Set<u78> set = BetslipActivity.Y2;
        this.a.x2(orderWithFailUpdate, this.c);
    }
}
