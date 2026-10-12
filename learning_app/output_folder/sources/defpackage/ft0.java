package defpackage;

import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ft0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ft0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return av2.a;
            default:
                amg0 amg0Var = (amg0) obj2;
                return b.f(Integer.valueOf((int) (amg0Var.a >> 32)), Integer.valueOf((int) (amg0Var.a & 4294967295L)));
        }
    }
}
