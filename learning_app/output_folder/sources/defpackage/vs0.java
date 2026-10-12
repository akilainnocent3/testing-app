package defpackage;

import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vs0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ vs0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new o15((g3n) cb80Var.a(bc50.a(g3n.class), null, null));
            default:
                qjg0 qjg0Var = (qjg0) obj2;
                return b.f(Float.valueOf(qjg0Var.a), Float.valueOf(qjg0Var.b));
        }
    }
}
