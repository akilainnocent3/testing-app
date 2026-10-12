package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi70 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yc8 yc8Var;
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        int i = yc8.n;
        pi70 pi70Var = qj70.a;
        Boolean bool = Boolean.FALSE;
        Intrinsics.f(obj2, bool);
        if (obj2 != null) {
            yc8Var = Intrinsics.f(obj2, Boolean.FALSE) ? new yc8(yc8.m) : new yc8(id8.b(((Integer) obj2).intValue()));
        } else {
            yc8Var = null;
        }
        yc8Var.getClass();
        long j = yc8Var.a;
        Object obj3 = list.get(1);
        rj70 rj70Var = qj70.t;
        Intrinsics.f(obj3, bool);
        o1z o1zVar = obj3 != null ? (o1z) rj70Var.b.invoke(obj3) : null;
        o1zVar.getClass();
        long j2 = o1zVar.a;
        Object obj4 = list.get(2);
        Float f = obj4 != null ? (Float) obj4 : null;
        f.getClass();
        return new zj90(f.floatValue(), j, j2);
    }
}
