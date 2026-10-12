package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.ranges.e;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class dxt {
    public static onn a(onn onnVar, onn onnVar2) {
        onnVar.getClass();
        onnVar2.getClass();
        int iA = p1v.a(ac8.r(onnVar2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : onnVar2) {
            linkedHashMap.put(((c0r) obj).a, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = onnVar.iterator();
        while (it.hasNext()) {
            c0r c0rVar = (c0r) linkedHashMap.get((String) it.next());
            if (c0rVar != null) {
                arrayList.add(c0rVar);
            }
        }
        return rch.b(arrayList);
    }

    public static f1r b(c0r c0rVar, isr isrVar) {
        c0rVar.getClass();
        isrVar.getClass();
        String str = c0rVar.a;
        String str2 = c0rVar.g;
        String str3 = c0rVar.h;
        boolean z = c0rVar.i;
        String str4 = c0rVar.d;
        int i = c0rVar.c;
        String str5 = c0rVar.e;
        String str6 = c0rVar.f;
        kuq bVar = !StringsKt.U(str6) ? new kuq.b(str6) : kuq.a.a;
        kuq bVar2 = !StringsKt.U(str3) ? new kuq.b(str3) : kuq.a.a;
        kuq bVar3 = !StringsKt.U(str2) ? new kuq.b(str2) : kuq.a.a;
        String str7 = str4;
        kuq kuqVar = bVar;
        String str8 = c0rVar.b;
        Date date = new Date(c0rVar.k);
        Locale locale = Locale.getDefault();
        locale.getClass();
        String strL = dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0);
        long j = c0rVar.l;
        onn<c1r> onnVar = c0rVar.m;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator<c1r> it = onnVar.iterator();
        while (it.hasNext()) {
            c1r next = it.next();
            arrayList.add(new onr(new e(next.c.b, next.d.b)));
            it = it;
            str = str;
            str7 = str7;
            str5 = str5;
            bVar3 = bVar3;
        }
        return new f1r(str, z, str7, str5, i, kuqVar, bVar2, bVar3, str8, strL, isrVar, j, rch.f(arrayList));
    }
}
