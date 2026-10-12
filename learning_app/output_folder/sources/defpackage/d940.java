package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d940 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d940(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) ((yje0) obj).getValue()).floatValue());
            case 1:
                ((cpc0) obj).T2();
                return Unit.a;
            default:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b0.invoke(Boolean.valueOf(!ozg0Var.a0));
                return Unit.a;
        }
    }
}
