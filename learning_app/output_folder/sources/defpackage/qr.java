package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class qr {
    public final gto a;

    public qr(gto gtoVar, xqg0 xqg0Var) {
        this.a = gtoVar;
    }

    public static nto a(boolean z, List list, List list2, cr crVar) {
        Object next;
        Object next2;
        list.getClass();
        list2.getClass();
        String strA = l0z.a.a(l6c0.L(crVar.b, Locale.US), false);
        StringUiText stringUiText = ddi0.a;
        Iterator it = b.k(new ResourceUiText(R.string.page_instant_virtual__bet_builder), new StringUiText(" @"), ddi0.d(strA)).iterator();
        if (!it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next3 = it.next();
        while (it.hasNext()) {
            next3 = ((UiText) next3).h((UiText) it.next());
        }
        UiText uiText = (UiText) next3;
        List<er> list3 = crVar.d;
        ArrayList arrayList = new ArrayList(ac8.r(list3, 10));
        for (er erVar : list3) {
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((zr) next).a.equals(erVar.b));
            zr zrVar = (zr) next;
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (!((xr) next2).a.equals(erVar.a));
            xr xrVar = (xr) next2;
            String strC0 = "--";
            if (z) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    zr zrVar2 = (zr) obj;
                    if (zrVar2.d.equals(xrVar != null ? xrVar.a : null) && zrVar2.e) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    if (!StringsKt.U(((zr) obj2).c)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : null;
                if (arrayList4 != null) {
                    strC0 = CollectionsKt.c0(arrayList4, "\n", null, null, new or(), 30);
                }
            }
            String str = zrVar != null ? zrVar.c : null;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = xrVar != null ? xrVar.b : null;
            if (str3 != null) {
                str2 = str3;
            }
            arrayList.add(new wvo(str, str2, strC0));
        }
        return new nto(rch.b(arrayList), uiText);
    }

    public final zto b(String str, boolean z, List list, xr xrVar, zr zrVar) {
        Integer numB;
        list.getClass();
        boolean z2 = zrVar.e;
        int iA = xqg0.a(null, z2);
        kuo.a aVar = (!z2 || (numB = this.a.b(str)) == null) ? null : new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base);
        int i = 0;
        String strA = l390.a(new StringBuilder(zrVar.c), " @", l0z.a.a(l6c0.L(zrVar.b, Locale.US), false));
        String strC0 = "--";
        if (z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                zr zrVar2 = (zr) obj;
                if (zrVar2.d.equals(xrVar != null ? xrVar.a : null) && zrVar2.e) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (!StringsKt.U(((zr) obj2).c)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
            if (arrayList3 != null) {
                strC0 = CollectionsKt.c0(arrayList3, "\n", null, null, new pr(), 30);
            }
        }
        String str2 = xrVar != null ? xrVar.b : null;
        if (str2 == null) {
            str2 = "";
        }
        return new zto(iA, aVar, new wvo(strA, str2, strC0), null);
    }
}
