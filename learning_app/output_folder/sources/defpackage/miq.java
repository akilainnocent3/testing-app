package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class miq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ miq(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ckq ckqVar = (ckq) obj2;
                m6x m6xVar = (m6x) obj;
                if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                    m6xVar.setValue(Boolean.TRUE);
                    ckqVar.G1(kiq.c.a);
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                yob.a(cpc0Var.m1(), cpc0Var.c1, "cashout", (String) obj);
                break;
        }
        return Unit.a;
    }
}
