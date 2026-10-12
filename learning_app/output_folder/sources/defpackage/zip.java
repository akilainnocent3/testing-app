package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zip implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zip(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((m6x) obj2).setValue(bool);
                ((sv20) obj3).invoke(bool);
                break;
            default:
                d430 d430Var = (d430) obj3;
                RegularMarketRule regularMarketRule = (RegularMarketRule) obj2;
                e760<PreMatchWrappedData> e760Var = (e760) obj;
                e760Var.getClass();
                RegularMarketRule regularMarketRule2 = d430Var.f;
                if (Intrinsics.f(regularMarketRule2 != null ? regularMarketRule2.a : null, regularMarketRule.a)) {
                    bke0 bke0Var = d430Var.H;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, d430Var.M1(e760Var, null)));
                }
                break;
        }
        return Unit.a;
    }
}
