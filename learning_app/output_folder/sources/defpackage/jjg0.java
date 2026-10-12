package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jjg0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        pi70 pi70Var = qj70.a;
        Boolean bool = Boolean.FALSE;
        wk0 wk0Var = (Intrinsics.f(obj2, bool) || obj2 == null) ? null : (wk0) pi70Var.b.invoke(obj2);
        wk0Var.getClass();
        Object obj3 = list.get(1);
        int i = amg0.c;
        amg0 amg0Var = (Intrinsics.f(obj3, bool) || obj3 == null) ? null : (amg0) qj70.p.b.invoke(obj3);
        amg0Var.getClass();
        return new kjg0(wk0Var, amg0Var.a, (amg0) null);
    }
}
