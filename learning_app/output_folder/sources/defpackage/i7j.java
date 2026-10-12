package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.transition.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class i7j {
    public static final j7j a = new j7j();
    public static final m7j b;

    static {
        m7j m7jVar = null;
        try {
            m7jVar = (m7j) a.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = m7jVar;
    }

    public static final void a(Fragment fragment, Fragment fragment2, boolean z, yx0 yx0Var) {
        yx0Var.getClass();
        if ((z ? fragment2.getEnterTransitionCallback() : fragment.getEnterTransitionCallback()) != null) {
            ArrayList arrayList = new ArrayList(yx0Var.c);
            Iterator it = ((yx0.a) yx0Var.entrySet()).iterator();
            while (it.hasNext()) {
                arrayList.add((View) ((Map.Entry) it.next()).getValue());
            }
            ArrayList arrayList2 = new ArrayList(yx0Var.c);
            Iterator it2 = ((yx0.a) yx0Var.entrySet()).iterator();
            while (it2.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it2.next()).getKey());
            }
        }
    }

    public static final String b(yx0<String, String> yx0Var, String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : (yx0.a) yx0Var.entrySet()) {
            if (Intrinsics.f(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) CollectionsKt.firstOrNull(arrayList);
    }

    public static final void c(int i, ArrayList arrayList) {
        arrayList.getClass();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((View) obj).setVisibility(i);
        }
    }
}
