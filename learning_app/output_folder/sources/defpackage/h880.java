package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class h880 {
    public final gto a;

    public h880(gto gtoVar) {
        this.a = gtoVar;
    }

    public final zto a(String str, i780 i780Var, List list, l880 l880Var, m880 m880Var) {
        int i;
        kuo.a aVar;
        list.getClass();
        int iOrdinal = i780Var.ordinal();
        if (iOrdinal == 0) {
            i = R.color.bg_surface_primary;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2 && iOrdinal != 3) {
                wt40.a();
                return null;
            }
            i = R.color.bg_surface_primary;
        } else {
            i = R.color.bg_brand_sub_secondary_d_darker;
        }
        int iOrdinal2 = i780Var.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                Integer numB = this.a.b(str);
                aVar = numB != null ? new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base) : null;
            } else if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                wt40.a();
                return null;
            }
        }
        int i2 = 0;
        String strA = l390.a(new StringBuilder(m880Var.c), " @", l0z.a.a(l6c0.L(m880Var.b, Locale.US), false));
        int iOrdinal3 = i780Var.ordinal();
        String strC0 = "--";
        if (iOrdinal3 != 0) {
            if (iOrdinal3 == 1 || iOrdinal3 == 2) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    m880 m880Var2 = (m880) obj;
                    if (m880Var2.d.equals(l880Var != null ? l880Var.a : null) && m880Var2.e) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    if (!StringsKt.U(((m880) obj2).c)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
                if (arrayList3 != null) {
                    strC0 = CollectionsKt.c0(arrayList3, "\n", null, null, new g880(i2), 30);
                }
            } else if (iOrdinal3 != 3) {
                wt40.a();
                return null;
            }
        }
        String str2 = l880Var != null ? l880Var.b : null;
        if (str2 == null) {
            str2 = "";
        }
        return new zto(i, aVar, new wvo(strA, str2, strC0), null);
    }
}
