package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class q75 extends rb8<List<? extends Boolean>> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!bundle.containsKey(str) || mr0.f(str, bundle)) {
            return null;
        }
        boolean[] booleanArray = bundle.getBooleanArray(str);
        if (booleanArray != null) {
            return ly0.T(booleanArray);
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "List<Boolean>";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        r75 r75Var = uwx.l;
        return list != null ? CollectionsKt.k0(a.c(r75Var.h(str)), list) : a.c(r75Var.h(str));
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Object h(String str) {
        str.getClass();
        return a.c(uwx.l.h(str));
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        if (list != null) {
            bundle.putBooleanArray(str, CollectionsKt.x0(list));
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return hy0.b(list != null ? (Boolean[]) list.toArray(new Boolean[0]) : null, list2 != null ? (Boolean[]) list2.toArray(new Boolean[0]) : null);
    }

    @Override // defpackage.rb8
    public final List<? extends Boolean> h() {
        return ibg.a;
    }

    @Override // defpackage.rb8
    public final List i(List<? extends Boolean> list) {
        List<? extends Boolean> list2 = list;
        if (list2 == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
        }
        return arrayList;
    }
}
