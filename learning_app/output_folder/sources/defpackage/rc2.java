package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rc2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rc2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Long.valueOf(((zw80) obj).a());
            case 1:
                ym60 ym60Var = npq.a;
                w8s w8sVarJ = ((m9s) obj).j();
                List<l8s> listK = w8sVarJ.k();
                ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
                for (l8s l8sVar : listK) {
                    arrayList.add(new oh10(l8sVar.getIndex(), l8sVar.getOffset(), l8sVar.a()));
                }
                return new qh10(arrayList, w8sVarJ.f() - w8sVarJ.h());
            case 2:
                q700 q700Var = (q700) obj;
                return Integer.valueOf(q700Var.k.c() ? ((ksa0) q700Var.t).D() : q700Var.k());
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
