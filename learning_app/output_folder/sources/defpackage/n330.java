package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n330 implements Function1 {
    public final /* synthetic */ d430 a;
    public final /* synthetic */ RegularMarketRule b;

    public /* synthetic */ n330(d430 d430Var, RegularMarketRule regularMarketRule) {
        this.a = d430Var;
        this.b = regularMarketRule;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        e760<PreMatchWrappedData> e760Var = (e760) obj;
        e760Var.getClass();
        d430 d430Var = this.a;
        RegularMarketRule regularMarketRule = d430Var.f;
        if (!Intrinsics.f(regularMarketRule != null ? regularMarketRule.a : null, this.b.a)) {
            return Unit.a;
        }
        bke0 bke0Var = d430Var.H;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, d430Var.N1(e760Var, (e760) value, false)));
        return Unit.a;
    }
}
