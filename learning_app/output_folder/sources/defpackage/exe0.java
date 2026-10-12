package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class exe0 extends rb8<List<? extends String>> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!mr0.a(str, bundle) || mr0.f(str, bundle)) {
            return null;
        }
        return ly0.S(mr0.e(str, bundle));
    }

    @Override // defpackage.uwx
    public final String b() {
        return "List<String>";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        return list != null ? CollectionsKt.k0(a.c(str), list) : a.c(str);
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Object h(String str) {
        str.getClass();
        return a.c(str);
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        if (list == null) {
            bundle.putString(str, null);
            return;
        }
        String[] strArr = (String[]) list.toArray(new String[0]);
        strArr.getClass();
        bundle.putStringArray(str, strArr);
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return hy0.b(list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null);
    }

    @Override // defpackage.rb8
    public final List<? extends String> h() {
        return ibg.a;
    }

    @Override // defpackage.rb8
    public final List i(List<? extends String> list) {
        List<? extends String> list2 = list;
        if (list2 == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
        for (String str : list2) {
            str.getClass();
            String strEncode = Uri.encode(str, null);
            strEncode.getClass();
            arrayList.add(strEncode);
        }
        return arrayList;
    }
}
