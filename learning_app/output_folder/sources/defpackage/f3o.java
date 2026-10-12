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
public final class f3o {
    public final gto a;

    public f3o(gto gtoVar, xqg0 xqg0Var) {
        this.a = gtoVar;
    }

    public static nto a(boolean z, List list, List list2, s2o s2oVar) {
        Object next;
        Object next2;
        list.getClass();
        list2.getClass();
        String strA = l0z.a.a(l6c0.L(s2oVar.b, Locale.US), false);
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
        List<u2o> list3 = s2oVar.d;
        ArrayList arrayList = new ArrayList(ac8.r(list3, 10));
        for (u2o u2oVar : list3) {
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((o3o) next).a.equals(u2oVar.b));
            o3o o3oVar = (o3o) next;
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (!((n3o) next2).a.equals(u2oVar.a));
            n3o n3oVar = (n3o) next2;
            String strC0 = "--";
            if (z) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    o3o o3oVar2 = (o3o) obj;
                    if (o3oVar2.d.equals(n3oVar != null ? n3oVar.a : null) && o3oVar2.e) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    if (!StringsKt.U(((o3o) obj2).c)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : null;
                if (arrayList4 != null) {
                    strC0 = CollectionsKt.c0(arrayList4, "\n", null, null, new on4(1), 30);
                }
            }
            String str = o3oVar != null ? o3oVar.c : null;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = n3oVar != null ? n3oVar.b : null;
            if (str3 != null) {
                str2 = str3;
            }
            arrayList.add(new wvo(str, str2, strC0));
        }
        return new nto(rch.b(arrayList), uiText);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000c  */
    public final zto b(String str, boolean z, w2o w2oVar, List list, n3o n3oVar, o3o o3oVar) {
        Integer numB;
        kuo aVar;
        rvo rvoVar;
        list.getClass();
        boolean z2 = o3oVar.e;
        int iA = xqg0.a(w2oVar, z2);
        rvo rvoVar2 = null;
        if (!z) {
            aVar = null;
        } else if (w2oVar == w2o.ONE_X_TWO_ONE_UP) {
            aVar = new kuo.b(R.drawable.ic__feature__match_status_1up);
        } else if (w2oVar == w2o.ONE_X_TWO_TWO_UP) {
            aVar = new kuo.b(R.drawable.ic__feature__match_status_2up);
        } else if (!z2 || (numB = this.a.b(str)) == null) {
            aVar = null;
        } else {
            aVar = new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base);
        }
        int i = 0;
        String strA = l390.a(new StringBuilder(o3oVar.c), " @", l0z.a.a(l6c0.L(o3oVar.b, Locale.US), false));
        String strC0 = "--";
        if (z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                o3o o3oVar2 = (o3o) obj;
                if (o3oVar2.d.equals(n3oVar != null ? n3oVar.a : null) && o3oVar2.e) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (!StringsKt.U(((o3o) obj2).c)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
            if (arrayList3 != null) {
                strC0 = CollectionsKt.c0(arrayList3, "\n", null, null, new pn4(1), 30);
            }
        }
        String str2 = n3oVar != null ? n3oVar.b : null;
        if (str2 == null) {
            str2 = "";
        }
        wvo wvoVar = new wvo(strA, str2, strC0);
        if (w2oVar != null) {
            int iOrdinal = w2oVar.ordinal();
            if (iOrdinal == 0) {
                svo svoVar = svo.a;
                StringUiText stringUiText = ddi0.a;
                rvoVar = new rvo(svoVar, new ResourceUiText(R.string.bet_history__1up_win_achieved));
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                svo svoVar2 = svo.b;
                StringUiText stringUiText2 = ddi0.a;
                rvoVar = new rvo(svoVar2, new ResourceUiText(R.string.bet_history__2up_win_achieved));
            }
            rvoVar2 = rvoVar;
        }
        return new zto(iA, aVar, wvoVar, rvoVar2);
    }
}
