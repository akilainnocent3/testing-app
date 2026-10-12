package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ak3 implements Function0 {
    public final /* synthetic */ BetslipActivity a;
    public final /* synthetic */ BetTypeAnyWinConfig b;

    public /* synthetic */ ak3(BetslipActivity betslipActivity, BetTypeAnyWinConfig betTypeAnyWinConfig) {
        this.a = betslipActivity;
        this.b = betTypeAnyWinConfig;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        BetslipActivity betslipActivity = this.a;
        yl0 yl0Var = betslipActivity.F2;
        BigDecimal bigDecimal = yl0Var.c;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (Intrinsics.f(bigDecimal, bigDecimal2)) {
            betslipActivity.x3();
        } else {
            BetTypeAnyWinConfig betTypeAnyWinConfig = this.b;
            if (Intrinsics.f(betTypeAnyWinConfig.getMinOdds(), bigDecimal2) || yl0Var.c.compareTo(betTypeAnyWinConfig.getMinOdds()) >= 0) {
                betslipActivity.x3();
            }
        }
        betslipActivity.H1().l2(k23.h.a);
        return Unit.a;
    }
}
