package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g33 implements Function0 {
    public final /* synthetic */ i4e0 a;
    public final /* synthetic */ kxn b;

    public /* synthetic */ g33(i4e0 i4e0Var, kxn kxnVar) {
        this.a = i4e0Var;
        this.b = kxnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set<w73> set = BetSlipFooter.U;
        this.a.d0.setInputData(this.b.a);
        return Unit.a;
    }
}
