package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cj70 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ cj70(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                obj.getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = list.get(i);
                    pi70 pi70Var = qj70.v;
                    npt nptVar = null;
                    if (!Intrinsics.f(obj2, Boolean.FALSE) && obj2 != null) {
                        nptVar = (npt) pi70Var.b.invoke(obj2);
                    }
                    nptVar.getClass();
                    arrayList.add(nptVar);
                }
                return new opt(arrayList);
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
