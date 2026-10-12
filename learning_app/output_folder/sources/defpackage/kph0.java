package defpackage;

import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kph0 implements Function0 {
    public final /* synthetic */ TradingActivity a;
    public final /* synthetic */ uhl.a b;

    public /* synthetic */ kph0(TradingActivity tradingActivity, uhl.a aVar) {
        this.a = tradingActivity;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = TradingActivity.X;
        dqh0 dqh0VarO1 = this.a.o1();
        dqh0VarO1.D.a(this.b.b);
        return Unit.a;
    }
}
