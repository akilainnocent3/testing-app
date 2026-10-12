package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xpa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yje0 b;

    public /* synthetic */ xpa(yje0 yje0Var, int i) {
        this.a = i;
        this.b = yje0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        yje0 yje0Var = this.b;
        switch (i) {
            case 0:
                ((m6x) yje0Var).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                return Float.valueOf(((qxt) yje0Var).getValue().floatValue());
        }
    }
}
