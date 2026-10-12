package defpackage;

import com.sportybet.plugin.realsports.live.data.LiveEventData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y0j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y0j(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                c310 c310Var = (c310) obj3;
                Function1 function1 = (Function1) obj2;
                kzi kziVar = (kzi) obj;
                kziVar.getClass();
                List<c310> list = kziVar.g;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (c310 c310Var2 : list) {
                    if (Intrinsics.f(c310Var2.a, c310Var.a) && Intrinsics.f(c310Var2.g, c310Var.g)) {
                        c310Var2 = (c310) function1.invoke(c310Var2);
                    }
                    arrayList.add(c310Var2);
                }
                return kzi.a(kziVar, null, 0, null, false, null, arrayList, 63);
            default:
                c4t c4tVar = (c4t) obj3;
                chi0 chi0Var = c4tVar.e;
                String str = (String) obj2;
                String str2 = (String) obj;
                ArrayList arrayList2 = c4tVar.t;
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i2 = 0;
                int i3 = 0;
                while (i3 < size) {
                    Object obj4 = arrayList2.get(i3);
                    i3++;
                    if (obj4 instanceof LiveEventData) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                int size2 = arrayList3.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj5 = arrayList3.get(i4);
                    i4++;
                    arrayList4.add(((LiveEventData) obj5).getEvent());
                }
                str.getClass();
                chi0Var.getClass();
                chi0.a(str, str2, arrayList4);
                ArrayList arrayList5 = c4tVar.u;
                ArrayList arrayList6 = new ArrayList();
                int size3 = arrayList5.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj6 = arrayList5.get(i5);
                    i5++;
                    if (obj6 instanceof LiveEventData) {
                        arrayList6.add(obj6);
                    }
                }
                ArrayList arrayList7 = new ArrayList(ac8.r(arrayList6, 10));
                int size4 = arrayList6.size();
                while (i2 < size4) {
                    Object obj7 = arrayList6.get(i2);
                    i2++;
                    arrayList7.add(((LiveEventData) obj7).getEvent());
                }
                chi0Var.getClass();
                chi0.a(str, str2, arrayList7);
                c4tVar.c();
                return Unit.a;
        }
    }
}
