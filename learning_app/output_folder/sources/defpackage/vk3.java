package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import java.math.BigDecimal;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vk3 implements Function1 {
    public final /* synthetic */ BetslipActivity a;
    public final /* synthetic */ BigDecimal b;

    public /* synthetic */ vk3(BetslipActivity betslipActivity, BigDecimal bigDecimal) {
        this.a = betslipActivity;
        this.b = bigDecimal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wqz wqzVar = (wqz) obj;
        Set<u78> set = BetslipActivity.Y2;
        wqzVar.getClass();
        boolean z = wqzVar instanceof wqz.b;
        BetslipActivity betslipActivity = this.a;
        if (z) {
            betslipActivity.P1 = true;
            sb3 sb3VarH1 = betslipActivity.H1();
            wqz.b bVar = (wqz.b) wqzVar;
            List<Event> list = bVar.a;
            yjk yjkVar = yjk.a;
            List<Selection> list2 = bVar.b;
            long j = bVar.c;
            long j2 = bVar.d;
            list.getClass();
            list2.getClass();
            sp5.c(qcj0.a(sb3VarH1), null, null, new hd3(sb3VarH1, list, list2, j, j2, null), 3);
        } else {
            betslipActivity.n3(true, this.b);
        }
        return Unit.a;
    }
}
