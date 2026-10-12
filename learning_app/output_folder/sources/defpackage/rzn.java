package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class rzn {
    public final gto a;

    public rzn(gto gtoVar, xqg0 xqg0Var) {
        this.a = gtoVar;
    }

    public final zto a(String str, boolean z, List list, yzn yznVar, zzn zznVar) {
        Integer numB;
        list.getClass();
        boolean z2 = zznVar.e;
        int iA = xqg0.a(null, z2);
        kuo.a aVar = (!z2 || (numB = this.a.b(str)) == null) ? null : new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base);
        int i = 0;
        String strA = l390.a(new StringBuilder(zznVar.c), " @", l0z.a.a(l6c0.L(zznVar.b, Locale.US), false));
        String strC0 = "--";
        if (z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                zzn zznVar2 = (zzn) obj;
                if (zznVar2.d.equals(yznVar != null ? yznVar.a : null) && zznVar2.e) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (!StringsKt.U(((zzn) obj2).c)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
            if (arrayList3 != null) {
                strC0 = CollectionsKt.c0(arrayList3, "\n", null, null, new qzn(), 30);
            }
        }
        String str2 = yznVar != null ? yznVar.b : null;
        if (str2 == null) {
            str2 = "";
        }
        return new zto(iA, aVar, new wvo(strA, str2, strC0), null);
    }
}
