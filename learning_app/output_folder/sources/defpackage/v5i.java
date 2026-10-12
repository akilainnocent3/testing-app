package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class v5i extends rb8<List<? extends Float>> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!bundle.containsKey(str) || mr0.f(str, bundle)) {
            return null;
        }
        float[] floatArray = bundle.getFloatArray(str);
        if (floatArray != null) {
            return ly0.P(floatArray);
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "List<Float>";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        return list != null ? CollectionsKt.k0(a.c(Float.valueOf(Float.parseFloat(str))), list) : a.c(Float.valueOf(Float.parseFloat(str)));
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Object h(String str) {
        str.getClass();
        return a.c(Float.valueOf(Float.parseFloat(str)));
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        if (list != null) {
            bundle.putFloatArray(str, CollectionsKt.z0(list));
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return hy0.b(list != null ? (Float[]) list.toArray(new Float[0]) : null, list2 != null ? (Float[]) list2.toArray(new Float[0]) : null);
    }

    @Override // defpackage.rb8
    public final List<? extends Float> h() {
        return ibg.a;
    }

    @Override // defpackage.rb8
    public final List i(List<? extends Float> list) {
        List<? extends Float> list2 = list;
        if (list2 == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
        }
        return arrayList;
    }
}
