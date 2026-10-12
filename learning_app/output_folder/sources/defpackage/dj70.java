package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dj70 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = list.get(i);
            pi70 pi70Var = qj70.c;
            wk0.d dVar = null;
            if (!Intrinsics.f(obj2, Boolean.FALSE) && obj2 != null) {
                dVar = (wk0.d) pi70Var.b.invoke(obj2);
            }
            dVar.getClass();
            arrayList.add(dVar);
        }
        return arrayList;
    }
}
