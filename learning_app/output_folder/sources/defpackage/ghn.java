package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ghn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ghn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                ez80.c(iz80Var, (String) obj2);
                ez80.h(iz80Var, 5);
                return Unit.a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                return Boolean.valueOf((((Set) obj2).contains(entry.getKey()) || Intrinsics.f(entry.getValue(), hmi0.c.C0663c.a)) ? false : true);
        }
    }
}
