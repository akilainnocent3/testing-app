package defpackage;

import com.sportybet.feature.timeAlert.TimeAlertActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class imc0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ imc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                cpc0 cpc0Var = (cpc0) obj;
                cpc0Var.g1 = 1;
                cpc0Var.f1().G1();
                break;
            default:
                int i2 = TimeAlertActivity.a;
                ((TimeAlertActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
