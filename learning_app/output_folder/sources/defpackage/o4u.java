package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o4u implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o4u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object objA;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((w4x) obj2).A(((Float) obj).floatValue());
                return Unit.a;
            default:
                bke0 bke0Var = (bke0) obj2;
                hhq hhqVar = (hhq) obj;
                do {
                    value = bke0Var.getValue();
                    objA = (yhq) value;
                    if (objA instanceof yhq.b) {
                        yhq.b bVar = (yhq.b) objA;
                        hhq hhqVar2 = bVar.b;
                        objA = yhq.b.a(bVar, null, hhqVar2 != null ? hhq.a(hhqVar2, hhqVar.a, hhqVar.b, hhqVar.c, null, 8) : null, false, 13);
                    } else if (!Intrinsics.f(objA, yhq.c.a) && !Intrinsics.f(objA, yhq.a.a)) {
                        wt40.a();
                        return null;
                    }
                } while (!bke0Var.g(value, objA));
                return Unit.a;
        }
    }
}
