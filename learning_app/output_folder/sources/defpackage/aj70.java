package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aj70 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (Intrinsics.f(obj, Boolean.FALSE)) {
            return new vmg0(vmg0.c);
        }
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Float f = obj2 != null ? (Float) obj2 : null;
        f.getClass();
        float fFloatValue = f.floatValue();
        Object obj3 = list.get(1);
        wmg0 wmg0Var = obj3 != null ? (wmg0) obj3 : null;
        wmg0Var.getClass();
        return new vmg0(t3g.h(fFloatValue, wmg0Var.a));
    }
}
