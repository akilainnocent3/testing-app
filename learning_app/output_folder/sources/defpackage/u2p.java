package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class u2p extends rb8<List<? extends Integer>> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!bundle.containsKey(str) || mr0.f(str, bundle)) {
            return null;
        }
        int[] intArray = bundle.getIntArray(str);
        if (intArray != null) {
            return ly0.Q(intArray);
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "List<Int>";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        x2p x2pVar = uwx.b;
        return list != null ? CollectionsKt.k0(a.c(x2pVar.h(str)), list) : a.c(x2pVar.h(str));
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Object h(String str) {
        str.getClass();
        return a.c(uwx.b.h(str));
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        if (list != null) {
            bundle.putIntArray(str, CollectionsKt.B0(list));
        }
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return hy0.b(list != null ? (Integer[]) list.toArray(new Integer[0]) : null, list2 != null ? (Integer[]) list2.toArray(new Integer[0]) : null);
    }

    @Override // defpackage.rb8
    public final List<? extends Integer> h() {
        return ibg.a;
    }

    @Override // defpackage.rb8
    public final List i(List<? extends Integer> list) {
        List<? extends Integer> list2 = list;
        if (list2 == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        return arrayList;
    }
}
