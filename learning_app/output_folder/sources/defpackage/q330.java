package defpackage;

import com.sportybet.plugin.realsports.data.TimeFilterEventCountData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q330 implements Function1 {
    public final /* synthetic */ d430 a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ q330(d430 d430Var, boolean z) {
        this.a = d430Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        final boolean z;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        bke0 bke0Var = this.a.L;
        do {
            value = bke0Var.getValue();
            z = this.b;
        } while (!bke0Var.g(value, v860.m(e760Var, new Function1() { // from class: r330
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                TimeFilterEventCountData timeFilterEventCountData = (TimeFilterEventCountData) obj2;
                timeFilterEventCountData.getClass();
                return TimeFilterEventCountData.copy$default(timeFilterEventCountData, null, null, z, 3, null);
            }
        })));
        return Unit.a;
    }
}
