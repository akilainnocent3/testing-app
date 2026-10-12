package defpackage;

import ea2.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ba2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ba2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ea2 ea2Var = (ea2) obj;
                return new hai(ea2Var.T, ea2Var.O1(), ea2Var.new c(null));
            default:
                ((cpc0) obj).T2();
                return Unit.a;
        }
    }
}
