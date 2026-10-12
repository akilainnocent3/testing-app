package defpackage;

import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jt0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ jt0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return new ht0();
            default:
                vmg0 vmg0Var = (vmg0) obj2;
                return vmg0Var == null ? false : vmg0.a(vmg0Var.a, vmg0.c) ? Boolean.FALSE : b.f(Float.valueOf(vmg0.c(vmg0Var.a)), new wmg0(vmg0.b(vmg0Var.a)));
        }
    }
}
