package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class xq {
    /* JADX WARN: Multi-variable type inference failed */
    public static List a(List list) {
        int i;
        y44 y44Var;
        ArrayList arrayListA = x26.a(list);
        Iterator it = list.iterator();
        while (true) {
            List list2 = null;
            Pair pair = null;
            int i2 = 2;
            if (!it.hasNext()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = arrayListA.size();
                int i3 = 0;
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayListA.get(i4);
                    i4++;
                    Pair pair2 = (Pair) obj;
                    y44 y44Var2 = (y44) pair2.a;
                    Object arrayList = linkedHashMap.get(y44Var2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(y44Var2, arrayList);
                    }
                    ((List) arrayList).add((zp) pair2.b);
                }
                ArrayList arrayList2 = new ArrayList();
                int i5 = 0;
                int i6 = 0;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    y44 y44Var3 = (y44) entry.getKey();
                    List<zp> list3 = (List) entry.getValue();
                    ArrayList arrayList3 = new ArrayList();
                    for (zp zpVar : list3) {
                        if (y44Var3 == y44.SYSTEM) {
                            i3++;
                        }
                        List<br> list4 = zpVar.m;
                        ArrayList arrayList4 = new ArrayList();
                        for (br brVar : list4) {
                            if (y44Var3 == y44.SINGLE) {
                                i5++;
                            }
                            if (y44Var3 == y44.MULTIPLE) {
                                i6++;
                            }
                            int iOrdinal = y44Var3.ordinal();
                            if (iOrdinal == 0) {
                                i = i5;
                            } else if (iOrdinal == 1) {
                                i = i6;
                            } else {
                                if (iOrdinal != i2) {
                                    wt40.a();
                                    return list2;
                                }
                                i = i3;
                            }
                            List<fr> list5 = brVar.h;
                            ArrayList arrayList5 = new ArrayList(ac8.r(list5, 10));
                            Iterator<T> it2 = list5.iterator();
                            while (it2.hasNext()) {
                                arrayList5.add(new rli(((fr) it2.next()).c, y44Var3, i));
                            }
                            ec8.w(arrayList5, arrayList4);
                            list2 = null;
                            i2 = 2;
                        }
                        ec8.w(arrayList4, arrayList3);
                        list2 = null;
                        i2 = 2;
                    }
                    ec8.w(arrayList3, arrayList2);
                    list2 = null;
                    i2 = 2;
                }
                return CollectionsKt.C0(CollectionsKt.F0(arrayList2));
            }
            zp zpVar2 = (zp) it.next();
            li3.a aVar = li3.b;
            String str = zpVar2.c;
            aVar.getClass();
            li3 li3VarA = li3.a.a(str);
            if (li3VarA != null) {
                int iOrdinal2 = li3VarA.ordinal();
                if (iOrdinal2 == 0) {
                    y44Var = y44.SINGLE;
                } else if (iOrdinal2 == 1) {
                    y44Var = y44.MULTIPLE;
                } else if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                        wt40.a();
                        return null;
                    }
                    y44Var = y44.MULTIPLE;
                } else {
                    y44Var = y44.SYSTEM;
                }
                pair = new Pair(y44Var, zpVar2);
            }
            if (pair != null) {
                arrayListA.add(pair);
            }
        }
    }

    public static onn b(List list, List list2, List list3, List list4, fr frVar, boolean z, String str) {
        Object next;
        Object next2;
        Object next3;
        lni aVar;
        int i;
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        String str2 = frVar.c;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((xr) next).a.equals(frVar.b));
        xr xrVar = (xr) next;
        Iterator it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((zr) next2).a.equals(str2));
        zr zrVar = (zr) next2;
        Iterator it3 = list3.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!((cr) next3).a.equals(str2));
        cr crVar = (cr) next3;
        pni pniVar = z ? null : ((zrVar == null || !zrVar.e) && (crVar == null || !crVar.c)) ? pni.a.a : mni.a;
        int i2 = 0;
        if (zrVar != null) {
            aVar = new lni.b(l390.a(new StringBuilder(zrVar.c), " @", l0z.a.a(l6c0.L(zrVar.b, Locale.US), false)));
        } else if (crVar != null) {
            String strA = l0z.a.a(l6c0.L(crVar.b, Locale.US), false);
            StringUiText stringUiText = ddi0.a;
            Iterator it4 = b.k(new ResourceUiText(R.string.page_instant_virtual__bet_builder), new StringUiText(" @"), ddi0.d(strA)).iterator();
            if (!it4.hasNext()) {
                rth.a("Empty collection can't be reduced.");
                return null;
            }
            Object next4 = it4.next();
            while (it4.hasNext()) {
                next4 = ((UiText) next4).h((UiText) it4.next());
            }
            aVar = new lni.a((UiText) next4, CollectionsKt.c0(crVar.d, "\n\n", null, null, new sq(list, i2), 30), CollectionsKt.c0(crVar.d, "\n\n", null, null, new tq(list2, 0), 30));
        } else {
            aVar = null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (((rli) obj).a.equals(str2)) {
                arrayList.add(obj);
            }
        }
        List listT0 = CollectionsKt.t0(arrayList, it8.a(new uq(0), new vq()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : listT0) {
            y44 y44Var = ((rli) obj2).b;
            Object arrayList2 = linkedHashMap.get(y44Var);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(y44Var, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            y44 y44Var2 = (y44) entry.getKey();
            List list5 = (List) entry.getValue();
            String strA2 = u5d.a(y44Var2.name(), "_", str2);
            int iOrdinal = y44Var2.ordinal();
            if (iOrdinal == 0) {
                i = R.string.component_betslip__single;
            } else if (iOrdinal == 1) {
                i = R.string.component_betslip__multiple;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                i = R.string.component_betslip__system;
            }
            StringUiText stringUiText2 = ddi0.a;
            arrayList3.add(new qni(strA2, pniVar, strA2.equals(str), m55.a(new ResourceUiText(i), CollectionsKt.c0(list5, null, " ", null, new wq(0), 29)), xrVar != null ? xrVar.b : null, aVar));
        }
        return rch.b(arrayList3);
    }
}
