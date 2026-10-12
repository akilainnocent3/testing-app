package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.MarketExtend;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hji0 {
    public final r2n a;

    public hji0(r2n r2nVar) {
        r2nVar.getClass();
        this.a = r2nVar;
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Selection selection = (Selection) obj;
            if (adz.b(selection) || adz.c(selection) || (ztc.b(selection) && !ztc.e(selection))) {
                if (!selection.n()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static boolean d(Selection selection, Selection selection2) {
        if (Intrinsics.f(selection, selection2) || ztc.a(selection, selection2)) {
            return true;
        }
        return adz.a(selection, selection2) && Intrinsics.f(selection.b.id, selection2.b.id);
    }

    public final List<Selection> b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayListA = a(this.a.U());
        int size = arrayListA.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListA.get(i);
            i++;
            Selection selection = (Selection) obj;
            if (!linkedHashSet2.isEmpty()) {
                Iterator it = linkedHashSet2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (d((Selection) it.next(), selection)) {
                            linkedHashSet.add(selection);
                            break;
                        }
                    }
                }
            }
            linkedHashSet2.add(selection);
        }
        return CollectionsKt.C0(linkedHashSet);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[PHI: r5
      0x0061: PHI (r5v4 com.sportybet.plugin.realsports.betslip.Selection) = 
      (r5v1 com.sportybet.plugin.realsports.betslip.Selection)
      (r5v3 com.sportybet.plugin.realsports.betslip.Selection)
      (r5v5 com.sportybet.plugin.realsports.betslip.Selection)
      (r5v7 com.sportybet.plugin.realsports.betslip.Selection)
      (r5v9 com.sportybet.plugin.realsports.betslip.Selection)
      (r5v10 com.sportybet.plugin.realsports.betslip.Selection)
     binds: [B:71:0x00ec, B:60:0x00c9, B:55:0x00bc, B:42:0x0095, B:31:0x0072, B:23:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    public final List<Selection> c(List<? extends Selection> list, jbz jbzVar, dcz dczVar) {
        String str;
        String str2;
        String str3;
        String str4;
        list.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayListA = a(list);
        ArrayList arrayList = new ArrayList(ac8.r(arrayListA, 10));
        int size = arrayListA.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            Selection selectionS = null;
            if (i2 >= size) {
                ArrayList arrayListA2 = a(this.a.U());
                int size2 = arrayList.size();
                int i3 = 0;
                int i4 = 0;
                while (i4 < size2) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        b.q();
                        throw null;
                    }
                    Selection selection = (Selection) obj;
                    Selection selection2 = (Selection) arrayListA.get(i3);
                    if (!arrayListA2.isEmpty()) {
                        int size3 = arrayListA2.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            Object obj2 = arrayListA2.get(i6);
                            i6++;
                            Selection selection3 = (Selection) obj2;
                            if (Intrinsics.f(selection, selection3) && !Intrinsics.f(selection2, selection3) && (adz.a(selection2, selection3) || ztc.a(selection2, selection3))) {
                                linkedHashSet.add(selection2);
                                break;
                            }
                        }
                    }
                    i3 = i5;
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size4 = arrayList.size();
                int i7 = 0;
                while (i7 < size4) {
                    Object obj3 = arrayList.get(i7);
                    i7++;
                    int i8 = i + 1;
                    if (i < 0) {
                        b.q();
                        throw null;
                    }
                    Selection selection4 = (Selection) obj3;
                    if (!linkedHashSet2.isEmpty()) {
                        Iterator it = linkedHashSet2.iterator();
                        while (it.hasNext()) {
                            if (d((Selection) it.next(), selection4)) {
                                linkedHashSet.add(arrayListA.get(i));
                                break;
                            }
                        }
                    }
                    linkedHashSet2.add(selection4);
                    i = i8;
                }
                return CollectionsKt.C0(linkedHashSet);
            }
            Object obj4 = arrayListA.get(i2);
            i2++;
            Selection selection5 = (Selection) obj4;
            int iOrdinal = dczVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    selection5.getClass();
                    if (adz.f(selection5)) {
                        selectionS = wv80.s(selection5);
                        Market market = selectionS.b;
                        MarketExtend marketExtendB = ycz.b(selection5.b);
                        if (marketExtendB == null || (str2 = marketExtendB.nodeMarketId) == null) {
                            str2 = "60100";
                        }
                        market.id = str2;
                    }
                    if (selectionS != null) {
                        selection5 = selectionS;
                    }
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    int iOrdinal2 = jbzVar.ordinal();
                    String str5 = "1";
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return null;
                        }
                        selection5.getClass();
                        if (adz.c(selection5)) {
                            selectionS = wv80.s(selection5);
                            Market market2 = selectionS.b;
                            MarketExtend marketExtendB2 = ycz.b(selection5.b);
                            if (marketExtendB2 != null && (str4 = marketExtendB2.rootMarketId) != null) {
                                str5 = str4;
                            }
                            market2.id = str5;
                        }
                        if (selectionS != null) {
                            selection5 = selectionS;
                        }
                    } else if (ztc.b(selection5)) {
                        selectionS = ztc.j(selection5);
                        if (selectionS != null) {
                            selection5 = selectionS;
                        }
                    } else {
                        selection5.getClass();
                        if (adz.b(selection5)) {
                            selectionS = wv80.s(selection5);
                            Market market3 = selectionS.b;
                            MarketExtend marketExtendA = ycz.a(selection5.b);
                            if (marketExtendA != null && (str3 = marketExtendA.rootMarketId) != null) {
                                str5 = str3;
                            }
                            market3.id = str5;
                        }
                        if (selectionS != null) {
                            selection5 = selectionS;
                        }
                    }
                }
            } else if (ztc.b(selection5)) {
                selectionS = ztc.i(selection5);
                if (selectionS != null) {
                    selection5 = selectionS;
                }
            } else {
                selection5.getClass();
                if (adz.e(selection5)) {
                    selectionS = wv80.s(selection5);
                    Market market4 = selectionS.b;
                    MarketExtend marketExtendA2 = ycz.a(selection5.b);
                    if (marketExtendA2 == null || (str = marketExtendA2.nodeMarketId) == null) {
                        str = "60200";
                    }
                    market4.id = str;
                }
                if (selectionS != null) {
                    selection5 = selectionS;
                }
            }
            arrayList.add(selection5);
        }
    }
}
