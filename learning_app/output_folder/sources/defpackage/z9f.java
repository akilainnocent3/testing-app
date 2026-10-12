package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z9f implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ z9f(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
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
                vlg0 vlg0Var = null;
                mdg0 mdg0Var = obj2 != null ? (mdg0) obj2 : null;
                mdg0Var.getClass();
                int i = mdg0Var.a;
                Object obj3 = list.get(1);
                gfg0 gfg0Var = obj3 != null ? (gfg0) obj3 : null;
                gfg0Var.getClass();
                int i2 = gfg0Var.a;
                Object obj4 = list.get(2);
                wmg0[] wmg0VarArr = vmg0.b;
                rj70 rj70Var = qj70.s;
                Boolean bool = Boolean.FALSE;
                Intrinsics.f(obj4, bool);
                vmg0 vmg0Var = obj4 != null ? (vmg0) rj70Var.b.invoke(obj4) : null;
                vmg0Var.getClass();
                long j = vmg0Var.a;
                Object obj5 = list.get(3);
                ujg0 ujg0Var = ujg0.c;
                ujg0 ujg0Var2 = (Intrinsics.f(obj5, bool) || obj5 == null) ? null : (ujg0) qj70.m.b.invoke(obj5);
                Object obj6 = list.get(4);
                w220 w220Var = w220.b;
                w220 w220Var2 = (Intrinsics.f(obj6, bool) || obj6 == null) ? null : (w220) yj70.a.b.invoke(obj6);
                Object obj7 = list.get(5);
                vps vpsVar = vps.c;
                vps vpsVar2 = (Intrinsics.f(obj7, bool) || obj7 == null) ? null : (vps) qj70.w.b.invoke(obj7);
                Object obj8 = list.get(6);
                tps tpsVar = (Intrinsics.f(obj8, bool) || obj8 == null) ? null : (tps) yj70.b.b.invoke(obj8);
                tpsVar.getClass();
                int i3 = tpsVar.a;
                Object obj9 = list.get(7);
                b2n b2nVar = obj9 != null ? (b2n) obj9 : null;
                b2nVar.getClass();
                int i4 = b2nVar.a;
                Object obj10 = list.get(8);
                boolean zF = Intrinsics.f(obj10, bool);
                pi70 pi70Var = yj70.c;
                if (!zF && obj10 != null) {
                    vlg0Var = (vlg0) pi70Var.b.invoke(obj10);
                }
                return new g900(i, i2, j, ujg0Var2, w220Var2, vpsVar2, i3, i4, vlg0Var);
        }
    }
}
