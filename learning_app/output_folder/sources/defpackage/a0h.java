package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a0h {
    public final r6t a;
    public final SimpleDateFormat b = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());
    public final SimpleDateFormat c = new SimpleDateFormat("HH:mm  dd/MM", Locale.getDefault());

    public a0h(r6t r6tVar) {
        this.a = r6tVar;
    }

    public final yw00 a(String str, List list) {
        list.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((uvg) obj).o) {
                arrayList.add(obj);
            }
        }
        return b(str, true, arrayList);
    }

    public final yw00 b(String str, boolean z, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String str2 = this.b.format(new Date(((uvg) obj).j));
            str2.getClass();
            Object objA = linkedHashMap.get(str2);
            if (objA == null) {
                objA = oii.a(str2, linkedHashMap);
            }
            ((List) objA).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(c((uvg) it.next(), z, str));
            }
            arrayList.add(new sxg(str3, arrayList2));
        }
        return rch.f(arrayList);
    }

    public final b0h c(uvg uvgVar, boolean z, String str) {
        String str2 = uvgVar.a;
        String str3 = this.c.format(new Date(uvgVar.j));
        str3.getClass();
        String str4 = uvgVar.d;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = uvgVar.b;
        String str6 = uvgVar.c;
        String str7 = uvgVar.e;
        return new b0h(str2, str3, str4, str5, str6, str7, uvgVar.f, uvgVar.g, uvgVar.h, uvgVar.m, uvgVar.n, uvgVar.o, z, Intrinsics.f(str7, str), uvgVar.p, uvgVar.q, uvgVar.r, null, null);
    }
}
