package defpackage;

import com.google.protobuf.Reader;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.realsports.MaxCombinationRejectConfig;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckBetDto;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckSelectionDto;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y040 {
    public final r2n a;
    public final t2n b;

    public static final class a<T> {
        public final List<List<T>> a;
        public final boolean b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends List<? extends T>> list, boolean z) {
            list.getClass();
            this.a = list;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "CombinationResult(combos=" + this.a + ", truncated=" + this.b + ")";
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OrderBetType.values().length];
            try {
                iArr[OrderBetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrderBetType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OrderBetType.FLEX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OrderBetType.ONE_CUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OrderBetType.ANY_WIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public y040(r2n r2nVar, t2n t2nVar) {
        r2nVar.getClass();
        t2nVar.getClass();
        this.a = r2nVar;
        this.b = t2nVar;
    }

    public static void a(ArrayList arrayList, Selection selection) {
        List<PreCannedBBOutcome> list = selection.c.childOutcomes;
        if (!selection.p()) {
            if (list == null || list.isEmpty()) {
                arrayList.add(new k140(selection.getEventId(), selection.getMarketId(), selection.getOutcomeId(), selection.getSpecifier(), null));
                return;
            }
            for (PreCannedBBOutcome preCannedBBOutcome : list) {
                arrayList.add(new k140(selection.getEventId(), String.valueOf(preCannedBBOutcome.getMarketId()), preCannedBBOutcome.getOutcomeId(), preCannedBBOutcome.getSpecifier(), null));
            }
            return;
        }
        Iterable<Selection> iterable = selection.d;
        if (iterable == null) {
            iterable = ibg.a;
        }
        for (Selection selection2 : iterable) {
            selection2.getClass();
            arrayList.add(new k140(selection2.getEventId(), selection2.getMarketId(), selection2.getOutcomeId(), selection2.getSpecifier(), selection.b.id));
        }
        arrayList.add(new k140(selection.getEventId(), selection.getMarketId(), selection.getOutcomeId(), selection.getSpecifier(), null));
    }

    public final b140 b(OrderBetType orderBetType, MaxCombinationRejectConfig maxCombinationRejectConfig) {
        int i;
        ArrayList arrayList;
        String str;
        a aVar;
        Integer maxCombinations;
        orderBetType.getClass();
        maxCombinationRejectConfig.getClass();
        boolean zF = Intrinsics.f(maxCombinationRejectConfig.getEnabled(), Boolean.TRUE);
        int iIntValue = Reader.READ_DONE;
        if (zF && (maxCombinations = maxCombinationRejectConfig.getMaxCombinations()) != null) {
            iIntValue = maxCombinations.intValue();
        }
        ArrayList arrayListU = this.a.U();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListU.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListU.get(i3);
            i3++;
            if (n54.b((Selection) obj)) {
                arrayList2.add(obj);
            }
        }
        int i4 = b.a[orderBetType.ordinal()];
        t2n t2nVar = this.b;
        if (i4 == 1) {
            i = 0;
            ArrayList arrayList3 = new ArrayList();
            ConcurrentHashMap concurrentHashMapB = t2nVar.B();
            int size2 = arrayList2.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                Selection selection = (Selection) obj2;
                if (concurrentHashMapB.containsKey(selection) && (str = (String) concurrentHashMapB.get(selection)) != null) {
                    ArrayList arrayList4 = new ArrayList();
                    a(arrayList4, selection);
                    arrayList3.add(new t040(arrayList4, Long.valueOf(t2nVar.s(str))));
                }
            }
            arrayList = arrayList3;
        } else if (i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5) {
            ft8 ft8VarA = it8.a(new u040(), new v040(0), new w040(0), new x040(0));
            ArrayList arrayList5 = new ArrayList();
            String str2 = t2nVar.d0().a;
            str2.getClass();
            long jS = t2nVar.s(str2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size3 = arrayList2.size();
            int i6 = 0;
            while (i6 < size3) {
                Object obj3 = arrayList2.get(i6);
                i6++;
                Event event = ((Selection) obj3).a;
                Object arrayList6 = linkedHashMap.get(event);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    linkedHashMap.put(event, arrayList6);
                }
                ((List) arrayList6).add(obj3);
            }
            Collection collectionValues = linkedHashMap.values();
            ArrayList arrayList7 = new ArrayList(ac8.r(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayList7.add(CollectionsKt.t0((List) it.next(), ft8VarA));
            }
            List listC0 = CollectionsKt.C0(CollectionsKt.t0(arrayList7, new z040()));
            if (!listC0.isEmpty()) {
                if (!listC0.isEmpty()) {
                    Iterator it2 = listC0.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((List) it2.next()).isEmpty()) {
                                i = 0;
                                aVar = new a(ibg.a, false);
                            }
                        }
                    }
                }
                ArrayList arrayListL = kotlin.collections.b.l(ibg.a);
                ArrayList arrayList8 = new ArrayList();
                Iterator it3 = listC0.iterator();
                loop7: while (true) {
                    if (!it3.hasNext()) {
                        i = 0;
                        aVar = new a(arrayList8, false);
                        break;
                    }
                    List list = (List) it3.next();
                    ArrayList arrayList9 = new ArrayList();
                    int size4 = arrayListL.size();
                    int i7 = i2;
                    while (i7 < size4) {
                        Object obj4 = arrayListL.get(i7);
                        i7++;
                        List list2 = (List) obj4;
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            ArrayList arrayListL0 = CollectionsKt.l0(list2, (Selection) it4.next());
                            listC0 = listC0;
                            if (arrayListL0.size() == listC0.size()) {
                                arrayList8.add(arrayListL0);
                                if (arrayList8.size() >= iIntValue) {
                                    aVar = new a(arrayList8, true);
                                    i = 0;
                                    break loop7;
                                }
                            } else {
                                arrayList9.add(arrayListL0);
                            }
                            i2 = 0;
                        }
                    }
                    arrayListL = arrayList9;
                }
            } else {
                i = 0;
                aVar = new a(ibg.a, false);
            }
            for (List list3 : aVar.a) {
                ArrayList arrayList10 = new ArrayList();
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    a(arrayList10, (Selection) it5.next());
                }
                arrayList5.add(new t040(arrayList10, Long.valueOf(jS)));
            }
            arrayList = arrayList5;
        } else {
            arrayList = new ArrayList();
            i = 0;
        }
        ArrayList arrayList11 = new ArrayList(ac8.r(arrayList2, 10));
        int size5 = arrayList2.size();
        int i8 = i;
        while (i8 < size5) {
            Object obj5 = arrayList2.get(i8);
            i8++;
            Selection selection2 = (Selection) obj5;
            selection2.getClass();
            arrayList11.add(new k140(selection2.getEventId(), selection2.getMarketId(), selection2.getOutcomeId(), selection2.getSpecifier(), null));
        }
        int value = orderBetType.getValue();
        ArrayList arrayList12 = new ArrayList(ac8.r(arrayList, 10));
        int size6 = arrayList.size();
        int i9 = i;
        while (i9 < size6) {
            Object obj6 = arrayList.get(i9);
            i9++;
            t040 t040Var = (t040) obj6;
            t040Var.getClass();
            ArrayList arrayList13 = t040Var.a;
            ArrayList arrayList14 = new ArrayList(ac8.r(arrayList13, 10));
            int size7 = arrayList13.size();
            int i10 = i;
            while (i10 < size7) {
                Object obj7 = arrayList13.get(i10);
                i10++;
                k140 k140Var = (k140) obj7;
                k140Var.getClass();
                arrayList14.add(new QuickLiabilityCheckSelectionDto(k140Var.a, k140Var.b, k140Var.c, k140Var.d, k140Var.e));
                arrayList = arrayList;
            }
            arrayList12.add(new QuickLiabilityCheckBetDto(arrayList14, t040Var.b));
            arrayList = arrayList;
            i = 0;
        }
        return new b140(new QuickLiabilityCheckRequestDto(arrayList12, Integer.valueOf(value)), arrayList11);
    }
}
