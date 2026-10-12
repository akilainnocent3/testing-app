package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import kotlin.ranges.e;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ext {
    public static yw00 a(onn onnVar) {
        onnVar.getClass();
        int i = 10;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator it = onnVar.iterator();
        while (it.hasNext()) {
            yfr yfrVar = (yfr) it.next();
            String str = yfrVar.a;
            String str2 = yfrVar.e;
            String str3 = yfrVar.b;
            String str4 = yfrVar.c;
            boolean z = yfrVar.g;
            kuq bVar = !StringsKt.U(str2) ? new kuq.b(str2) : kuq.a.a;
            Date date = new Date(yfrVar.d);
            Locale locale = Locale.getDefault();
            locale.getClass();
            String strL = dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0);
            mfr aVar = yfrVar.h ? mfr.b.a : new mfr.a(yfrVar.i);
            onn<c1r> onnVar2 = yfrVar.j;
            ArrayList arrayList2 = new ArrayList(ac8.r(onnVar2, i));
            for (c1r c1rVar : onnVar2) {
                arrayList2.add(new onr(new e(c1rVar.c.b, c1rVar.d.b)));
                it = it;
                str = str;
                str3 = str3;
            }
            arrayList.add(new dgr(str, str3, str4, z, bVar, strL, aVar, rch.f(arrayList2)));
            i = 10;
        }
        return rch.f(arrayList);
    }
}
