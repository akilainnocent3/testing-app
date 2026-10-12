package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f7y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f7y(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(imx.l.a);
                break;
            default:
                bke0 bke0Var = ((vrj0) obj).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, hpz.d.a, null, null, null, null, false, 2015)));
                break;
        }
        return Unit.a;
    }
}
