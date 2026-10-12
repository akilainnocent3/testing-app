package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hj70 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        g900 g900Var = null;
        aVar = null;
        mqs.a aVar = null;
        bVar = null;
        mqs.b bVar = null;
        goi0Var = null;
        goi0 goi0Var = null;
        s1j0Var = null;
        s1j0 s1j0Var = null;
        deb0Var = null;
        deb0 deb0Var = null;
        g900Var = null;
        jl0 jl0Var = obj2 != null ? (jl0) obj2 : null;
        jl0Var.getClass();
        Object obj3 = list.get(2);
        Integer num = obj3 != null ? (Integer) obj3 : null;
        num.getClass();
        int iIntValue = num.intValue();
        Object obj4 = list.get(3);
        Integer num2 = obj4 != null ? (Integer) obj4 : null;
        num2.getClass();
        int iIntValue2 = num2.intValue();
        Object obj5 = list.get(4);
        String str = obj5 != null ? (String) obj5 : null;
        str.getClass();
        switch (jl0Var.ordinal()) {
            case 0:
                Object obj6 = list.get(1);
                pi70 pi70Var = qj70.h;
                if (!Intrinsics.f(obj6, Boolean.FALSE) && obj6 != null) {
                    g900Var = (g900) pi70Var.b.invoke(obj6);
                }
                g900Var.getClass();
                return new wk0.d(g900Var, str, iIntValue, iIntValue2);
            case 1:
                Object obj7 = list.get(1);
                pi70 pi70Var2 = qj70.i;
                if (!Intrinsics.f(obj7, Boolean.FALSE) && obj7 != null) {
                    deb0Var = (deb0) pi70Var2.b.invoke(obj7);
                }
                deb0Var.getClass();
                return new wk0.d(deb0Var, str, iIntValue, iIntValue2);
            case 2:
                Object obj8 = list.get(1);
                pi70 pi70Var3 = qj70.d;
                if (!Intrinsics.f(obj8, Boolean.FALSE) && obj8 != null) {
                    s1j0Var = (s1j0) pi70Var3.b.invoke(obj8);
                }
                s1j0Var.getClass();
                return new wk0.d(s1j0Var, str, iIntValue, iIntValue2);
            case 3:
                Object obj9 = list.get(1);
                pi70 pi70Var4 = qj70.e;
                if (!Intrinsics.f(obj9, Boolean.FALSE) && obj9 != null) {
                    goi0Var = (goi0) pi70Var4.b.invoke(obj9);
                }
                goi0Var.getClass();
                return new wk0.d(goi0Var, str, iIntValue, iIntValue2);
            case 4:
                Object obj10 = list.get(1);
                pi70 pi70Var5 = qj70.f;
                if (!Intrinsics.f(obj10, Boolean.FALSE) && obj10 != null) {
                    bVar = (mqs.b) pi70Var5.b.invoke(obj10);
                }
                bVar.getClass();
                return new wk0.d(bVar, str, iIntValue, iIntValue2);
            case 5:
                Object obj11 = list.get(1);
                pi70 pi70Var6 = qj70.g;
                if (!Intrinsics.f(obj11, Boolean.FALSE) && obj11 != null) {
                    aVar = (mqs.a) pi70Var6.b.invoke(obj11);
                }
                aVar.getClass();
                return new wk0.d(aVar, str, iIntValue, iIntValue2);
            case 6:
                Object obj12 = list.get(1);
                String str2 = obj12 != null ? (String) obj12 : null;
                str2.getClass();
                return new wk0.d(new jwe0(str2), str, iIntValue, iIntValue2);
            default:
                wt40.a();
                return null;
        }
    }
}
