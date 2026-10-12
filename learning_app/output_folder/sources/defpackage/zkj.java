package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zkj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zkj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((String) obj).getClass();
                ((Function1) obj2).invoke(dmj.e.a);
                return Unit.a;
            default:
                xn20 xn20Var = (xn20) obj;
                xn20Var.getClass();
                return Boolean.valueOf(Intrinsics.f(xn20Var.b, (String) obj2));
        }
    }
}
