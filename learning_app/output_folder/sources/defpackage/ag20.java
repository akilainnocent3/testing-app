package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ag20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ag20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) obj;
                if (hi20Var.i1()) {
                    hi20Var.r0 = hi20.a.c;
                    hi20Var.o1();
                } else {
                    hi20Var.l1(false);
                }
                break;
            case 1:
                ((vr60) obj).R0();
                break;
            default:
                ((Function1) obj).invoke(new apj0.o("m/wv/loyalty/mission/terms-and-conditions", jq5.a(new Pair("data_enable_default_action_bar", Boolean.FALSE))));
                break;
        }
        return Unit.a;
    }
}
