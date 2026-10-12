package defpackage;

import android.os.Bundle;
import java.lang.Enum;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b5p<D extends Enum<?>> extends rb8<List<? extends D>> {
    public final uwx.c<D> r;

    public b5p(Class<D> cls) {
        super(true);
        this.r = new uwx.c<>(cls);
    }

    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        Object obj = bundle.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        return null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "List<" + this.r.s.getName() + "}>";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        uwx.c<D> cVar = this.r;
        return list != null ? CollectionsKt.k0(a.c(cVar.d(str)), list) : a.c(cVar.d(str));
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Object h(String str) {
        str.getClass();
        return a.c(this.r.d(str));
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        bundle.putSerializable(str, list != null ? new ArrayList(list) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5p)) {
            return false;
        }
        return this.r.equals(((b5p) obj).r);
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return Intrinsics.f(list != null ? new ArrayList(list) : null, list2 != null ? new ArrayList(list2) : null);
    }

    @Override // defpackage.rb8
    public final Object h() {
        return ibg.a;
    }

    public final int hashCode() {
        return this.r.r.hashCode();
    }

    @Override // defpackage.rb8
    public final List i(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Enum) it.next()).toString());
        }
        return arrayList;
    }
}
