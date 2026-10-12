package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes4.dex */
public final class nhz {
    public static final ArrayList a(List list, o550 o550Var, boolean z) {
        list.getClass();
        o550Var.getClass();
        ArrayList arrayListK0 = CollectionsKt.k0(a.c(new mhz.d(o550Var)), a.c(z ? mhz.c.a : mhz.b.a));
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new mhz.a((j55) it.next()));
        }
        return CollectionsKt.k0(arrayList, arrayListK0);
    }
}
