package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class baf implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ baf(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yc8 yc8Var;
        yc8 yc8Var2;
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
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
                wmg0[] wmg0VarArr = vmg0.b;
                Function1<Object, Object> function1 = qj70.s.b;
                Intrinsics.f(obj3, bool);
                vmg0 vmg0Var = obj3 != null ? (vmg0) function1.invoke(obj3) : null;
                vmg0Var.getClass();
                long j2 = vmg0Var.a;
                Object obj4 = list.get(2);
                qii qiiVar = qii.b;
                qii qiiVar2 = (Intrinsics.f(obj4, bool) || obj4 == null) ? null : (qii) qj70.n.b.invoke(obj4);
                Object obj5 = list.get(3);
                kii kiiVar = obj5 != null ? (kii) obj5 : null;
                Object obj6 = list.get(4);
                lii liiVar = obj6 != null ? (lii) obj6 : null;
                Object obj7 = list.get(6);
                String str = obj7 != null ? (String) obj7 : null;
                Object obj8 = list.get(7);
                Intrinsics.f(obj8, bool);
                vmg0 vmg0Var2 = obj8 != null ? (vmg0) function1.invoke(obj8) : null;
                vmg0Var2.getClass();
                long j3 = vmg0Var2.a;
                Object obj9 = list.get(8);
                ja2 ja2Var = (Intrinsics.f(obj9, bool) || obj9 == null) ? null : (ja2) qj70.o.b.invoke(obj9);
                Object obj10 = list.get(9);
                qjg0 qjg0Var = (Intrinsics.f(obj10, bool) || obj10 == null) ? null : (qjg0) qj70.l.b.invoke(obj10);
                Object obj11 = list.get(10);
                opt optVar = opt.c;
                opt optVar2 = (Intrinsics.f(obj11, bool) || obj11 == null) ? null : (opt) qj70.u.b.invoke(obj11);
                Object obj12 = list.get(11);
                Intrinsics.f(obj12, bool);
                qii qiiVar3 = qiiVar2;
                if (obj12 != null) {
                    yc8Var2 = Intrinsics.f(obj12, Boolean.FALSE) ? new yc8(yc8.m) : new yc8(id8.b(((Integer) obj12).intValue()));
                } else {
                    yc8Var2 = null;
                }
                yc8Var2.getClass();
                long j4 = yc8Var2.a;
                Object obj13 = list.get(12);
                bfg0 bfg0Var = (Intrinsics.f(obj13, bool) || obj13 == null) ? null : (bfg0) qj70.k.b.invoke(obj13);
                Object obj14 = list.get(13);
                zj90 zj90Var = zj90.d;
                return new deb0(j, j2, qiiVar3, kiiVar, liiVar, (bhi) null, str, j3, ja2Var, qjg0Var, optVar2, j4, bfg0Var, (Intrinsics.f(obj14, bool) || obj14 == null) ? null : (zj90) qj70.q.b.invoke(obj14), 49184);
        }
    }
}
