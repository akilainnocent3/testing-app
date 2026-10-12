package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ovw implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ eww b;

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$3", f = "MultiMakerViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return ovw.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[9];
        }
    }

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$3$3", f = "MultiMakerViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ eww d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, eww ewwVar) {
            super(3, habVar);
            this.d = ewwVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:184:0x04cc  */
        /* JADX WARN: Code duplicated, block: B:205:0x0553  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r0v30, types: [boolean] */
        /* JADX WARN: Type inference failed for: r0v38 */
        /* JADX WARN: Type inference failed for: r10v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r20v1 */
        /* JADX WARN: Type inference failed for: r20v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r20v3 */
        /* JADX WARN: Type inference failed for: r21v0 */
        /* JADX WARN: Type inference failed for: r21v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r21v2 */
        /* JADX WARN: Type inference failed for: r45v0 */
        /* JADX WARN: Type inference failed for: r45v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r45v3 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? arrayList;
            boolean z;
            BigDecimal bigDecimal;
            BigDecimal bigDecimal2;
            String str;
            int i;
            String strA;
            zz5.a aVar;
            String string;
            String string2;
            Object next;
            String str2;
            boolean z2;
            int i2;
            mrw.a cVar;
            int size;
            int size2;
            BigDecimal bigDecimalD;
            neb nebVar;
            boolean z3;
            eww ewwVar = this.d;
            bke0 bke0Var = ewwVar.h0;
            neb nebVar2 = neb.a;
            int i3 = this.a;
            if (i3 == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                List list = obj2 instanceof List ? (List) obj2 : null;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof MultiMakerItem) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = ibg.a;
                }
                Object obj4 = objArr[1];
                obj4.getClass();
                int iIntValue = ((Integer) obj4).intValue();
                Object obj5 = objArr[2];
                obj5.getClass();
                int iIntValue2 = ((Integer) obj5).intValue();
                Object obj6 = objArr[3];
                obj6.getClass();
                String str3 = (String) obj6;
                Object obj7 = objArr[4];
                obj7.getClass();
                boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                Object obj8 = objArr[5];
                obj8.getClass();
                boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                Object obj9 = objArr[6];
                obj9.getClass();
                boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                Object obj10 = objArr[7];
                obj10.getClass();
                boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                Object obj11 = objArr[8];
                obj11.getClass();
                boolean zBooleanValue5 = ((Boolean) obj11).booleanValue();
                boolean z4 = iIntValue2 == 0;
                if (arrayList != 0 && arrayList.isEmpty()) {
                    z = false;
                    break;
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (!((MultiMakerItem) it.next()).d) {
                        z = true;
                        break;
                    }
                }
                zz5 zz5Var = ewwVar.b;
                UiText uiText = null;
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(mtw.c((MultiMakerItem) it2.next()));
                }
                LinkedHashMap linkedHashMap = zz5Var.c;
                LinkedHashMap linkedHashMap2 = zz5Var.b;
                LinkedHashMap linkedHashMap3 = zz5Var.a;
                linkedHashMap3.clear();
                int size3 = arrayList2.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj12 = arrayList2.get(i4);
                    int i5 = i4 + 1;
                    int i6 = size3;
                    Selection selection = (Selection) obj12;
                    Event event = selection.a;
                    Outcome outcome = selection.c;
                    String str4 = event.eventId;
                    String str5 = str3;
                    Outcome outcome2 = (Outcome) linkedHashMap3.get(str4);
                    if (outcome2 != null) {
                        z3 = z;
                        nebVar = nebVar2;
                        if (new BigDecimal(outcome.odds).compareTo(new BigDecimal(outcome2.odds)) > 0) {
                        }
                        i4 = i5;
                        size3 = i6;
                        z = z3;
                        str3 = str5;
                        nebVar2 = nebVar;
                    } else {
                        nebVar = nebVar2;
                        z3 = z;
                    }
                    linkedHashMap3.put(str4, outcome);
                    i4 = i5;
                    size3 = i6;
                    z = z3;
                    str3 = str5;
                    nebVar2 = nebVar;
                }
                neb nebVar3 = nebVar2;
                String str6 = str3;
                boolean z5 = z;
                Collection collectionValues = linkedHashMap3.values();
                if (collectionValues.isEmpty()) {
                    collectionValues = null;
                }
                if (collectionValues != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj13 : collectionValues) {
                        String str7 = ((Outcome) obj13).odds;
                        AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                        try {
                            Double.parseDouble(str7);
                            arrayList3.add(obj13);
                        } catch (NumberFormatException unused) {
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                    int size4 = arrayList3.size();
                    int i7 = 0;
                    while (i7 < size4) {
                        Object obj14 = arrayList3.get(i7);
                        i7++;
                        arrayList4.add(new BigDecimal(((Outcome) obj14).odds));
                        arrayList3 = arrayList3;
                    }
                    Iterator it3 = arrayList4.iterator();
                    if (!it3.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next2 = it3.next();
                    while (it3.hasNext()) {
                        next2 = ((BigDecimal) next2).multiply((BigDecimal) it3.next());
                        next2.getClass();
                    }
                    bigDecimal = (BigDecimal) next2;
                } else {
                    bigDecimal = null;
                }
                String strValueOf = String.valueOf(bigDecimal);
                BigDecimal bigDecimalMultiply = BigDecimal.ONE;
                BigDecimal bigDecimal3 = in4.c().a;
                Iterator it4 = linkedHashMap3.values().iterator();
                int i8 = 0;
                while (it4.hasNext()) {
                    Outcome outcome3 = (Outcome) it4.next();
                    Iterator it5 = it4;
                    g7i g7iVar2 = g7iVar;
                    if (new BigDecimal(outcome3.odds).compareTo(bigDecimal3) >= 0) {
                        i8++;
                        bigDecimalMultiply = bigDecimalMultiply.multiply(new BigDecimal(outcome3.odds));
                    }
                    it4 = it5;
                    g7iVar = g7iVar2;
                }
                g7i g7iVar3 = g7iVar;
                BigDecimal bigDecimal4 = BigDecimal.ZERO;
                linkedHashMap2.clear();
                int i9 = 0;
                for (int size5 = arrayList2.size(); i9 < size5; size5 = size5) {
                    Object obj15 = arrayList2.get(i9);
                    int i10 = i9 + 1;
                    Selection selection2 = (Selection) obj15;
                    Event event2 = selection2.a;
                    BigDecimal bigDecimal5 = bigDecimal4;
                    Outcome outcome4 = selection2.c;
                    Market market = selection2.b;
                    Object obj16 = linkedHashMap2.get(event2);
                    if (obj16 == null) {
                        HashSet hashSet = new HashSet();
                        linkedHashMap2.put(event2, hashSet);
                        obj16 = hashSet;
                    }
                    HashSet hashSet2 = (HashSet) obj16;
                    event2.getClass();
                    market.getClass();
                    outcome4.getClass();
                    hashSet2.add(new zz5.b(event2, market, outcome4));
                    linkedHashMap2.put(event2, hashSet2);
                    if (hashSet2.size() > 1) {
                        hashSet2.remove(new zz5.b(event2, market, outcome4));
                        linkedHashMap2.put(event2, hashSet2);
                    } else {
                        linkedHashMap2.remove(event2);
                    }
                    bigDecimal4 = bigDecimal5;
                    i9 = i10;
                }
                BigDecimal bigDecimal6 = bigDecimal4;
                linkedHashMap.clear();
                int size6 = arrayList2.size();
                int i11 = 0;
                while (i11 < size6) {
                    Object obj17 = arrayList2.get(i11);
                    i11++;
                    Selection selection3 = (Selection) obj17;
                    Event event3 = selection3.a;
                    Object hashSet3 = linkedHashMap.get(event3);
                    if (hashSet3 == null) {
                        hashSet3 = new HashSet();
                        linkedHashMap.put(event3, hashSet3);
                    }
                    HashSet hashSet4 = (HashSet) hashSet3;
                    event3.getClass();
                    int i12 = size6;
                    Market market2 = selection3.b;
                    market2.getClass();
                    Outcome outcome5 = selection3.c;
                    outcome5.getClass();
                    hashSet4.add(new zz5.b(event3, market2, outcome5));
                    linkedHashMap2.put(event3, hashSet4);
                    size6 = i12;
                }
                if (i8 >= in4.c().d) {
                    int size7 = arrayList2.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 < size7) {
                            Object obj18 = arrayList2.get(i13);
                            i13++;
                            if (d3.T(((Selection) obj18).a.eventId)) {
                                ArrayList arrayList5 = new ArrayList(ac8.r(arrayList2, 10));
                                int size8 = arrayList2.size();
                                int i14 = 0;
                                while (i14 < size8) {
                                    Object obj19 = arrayList2.get(i14);
                                    i14++;
                                    arrayList5.add(((Selection) obj19).a);
                                }
                                Set<Event> setG0 = CollectionsKt.G0(arrayList5);
                                HashSet hashSet5 = new HashSet();
                                HashSet hashSet6 = new HashSet();
                                if (!setG0.isEmpty()) {
                                    for (Event event4 : setG0) {
                                        boolean zT = d3.T(event4.eventId);
                                        Sport sport = event4.sport;
                                        if (zT) {
                                            String str8 = sport.category.tournament.id;
                                            str8.getClass();
                                            hashSet5.add(str8);
                                        } else {
                                            String str9 = sport.category.tournament.id;
                                            str9.getClass();
                                            hashSet6.add(str9);
                                        }
                                    }
                                    Iterator it6 = hashSet5.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            if (hashSet6.contains((String) it6.next())) {
                                                bigDecimal2 = bigDecimal6;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        in4 in4VarC = in4.c();
                        if (!arrayList2.isEmpty()) {
                            List<ay2.a> listG = ay2.d.g(new ArrayList(arrayList2));
                            listG.getClass();
                            in4VarC.i = xw4.a(listG);
                        }
                        BigDecimal bigDecimal7 = in4VarC.i;
                        if (bigDecimal7 == null) {
                            bigDecimal7 = BigDecimal.ONE;
                        }
                        if (in4VarC.e()) {
                            bigDecimalD = in4VarC.a(i8).multiply(bigDecimal7);
                            bigDecimalD.getClass();
                        } else {
                            bigDecimalD = in4VarC.d(i8);
                            bigDecimalD.getClass();
                        }
                        bigDecimal2 = bigDecimalD;
                    }
                } else {
                    bigDecimal2 = bigDecimal6;
                }
                String str10 = "0";
                if (z4) {
                    AccountHelperEntryPointImpl accountHelperEntryPointImpl2 = vti0.a;
                    if (strValueOf.matches("-?\\d+(\\.\\d+)?")) {
                        Collection collectionValues2 = linkedHashMap.values();
                        if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
                            str = "0";
                            i = 0;
                            strA = l0z.a.a(l6c0.P(strValueOf, Locale.US), false);
                        } else {
                            Iterator it7 = collectionValues2.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    str = "0";
                                    i = 0;
                                    strA = l0z.a.a(l6c0.P(strValueOf, Locale.US), false);
                                } else if (((HashSet) it7.next()).size() > 1) {
                                    ArrayList arrayList6 = zz5Var.e;
                                    arrayList6.clear();
                                    for (HashSet hashSet7 : linkedHashMap2.values()) {
                                        ArrayList arrayList7 = new ArrayList(ac8.r(hashSet7, 10));
                                        Iterator it8 = hashSet7.iterator();
                                        while (it8.hasNext()) {
                                            arrayList7.add(((zz5.b) it8.next()).c.odds);
                                        }
                                        Iterator it9 = arrayList7.iterator();
                                        if (it9.hasNext()) {
                                            next = it9.next();
                                            if (it9.hasNext()) {
                                                String str11 = (String) next;
                                                while (true) {
                                                    Object next3 = it9.next();
                                                    str2 = str10;
                                                    String str12 = (String) next3;
                                                    if (str11.compareTo(str12) > 0) {
                                                        str11 = str12;
                                                        next = next3;
                                                    }
                                                    if (!it9.hasNext()) {
                                                        break;
                                                    }
                                                    str10 = str2;
                                                }
                                            } else {
                                                str2 = str10;
                                            }
                                        } else {
                                            str2 = str10;
                                            next = null;
                                        }
                                        String str13 = (String) next;
                                        if (str13 != null) {
                                            arrayList6.add(new BigDecimal(str13));
                                        }
                                        str10 = str2;
                                    }
                                    str = str10;
                                    if (arrayList6.isEmpty()) {
                                        arrayList6 = null;
                                    }
                                    if (arrayList6 != null) {
                                        BigDecimal bigDecimalMultiply2 = BigDecimal.ONE;
                                        int size9 = arrayList6.size();
                                        int i15 = 0;
                                        while (i15 < size9) {
                                            Object obj20 = arrayList6.get(i15);
                                            i15++;
                                            bigDecimalMultiply2.getClass();
                                            bigDecimalMultiply2 = bigDecimalMultiply2.multiply((BigDecimal) obj20);
                                            bigDecimalMultiply2.getClass();
                                        }
                                        if (bigDecimalMultiply2 == null || (string = bigDecimalMultiply2.toString()) == null) {
                                            string = str;
                                        }
                                    } else {
                                        string = str;
                                    }
                                    String strA2 = l0z.a.a(l6c0.P(string, Locale.US), false);
                                    ArrayList arrayList8 = zz5Var.d;
                                    arrayList8.clear();
                                    for (HashSet<zz5.b> hashSet8 : linkedHashMap2.values()) {
                                        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                                        for (zz5.b bVar : hashSet8) {
                                            bigDecimalAdd.getClass();
                                            bigDecimalAdd = bigDecimalAdd.add(new BigDecimal(bVar.c.odds));
                                            bigDecimalAdd.getClass();
                                        }
                                        bigDecimalAdd.getClass();
                                        arrayList8.add(bigDecimalAdd);
                                    }
                                    if (arrayList8.isEmpty()) {
                                        arrayList8 = null;
                                    }
                                    if (arrayList8 != null) {
                                        BigDecimal bigDecimalMultiply3 = BigDecimal.ONE;
                                        int size10 = arrayList8.size();
                                        int i16 = 0;
                                        while (i16 < size10) {
                                            Object obj21 = arrayList8.get(i16);
                                            i16++;
                                            bigDecimalMultiply3.getClass();
                                            bigDecimalMultiply3 = bigDecimalMultiply3.multiply((BigDecimal) obj21);
                                            bigDecimalMultiply3.getClass();
                                        }
                                        if (bigDecimalMultiply3 == null || (string2 = bigDecimalMultiply3.toString()) == null) {
                                            string2 = str;
                                        }
                                    } else {
                                        string2 = str;
                                    }
                                    i = 0;
                                    strA = u5d.a(strA2, " ~ ", l0z.a.a(l6c0.P(string2, Locale.US), false));
                                }
                            }
                        }
                    } else {
                        str = "0";
                        i = 0;
                        strA = "---";
                    }
                    aVar = new zz5.a(String.valueOf(arrayList2.size()), strA, Intrinsics.f(bigDecimal2, BigDecimal.ZERO) ? "---" : c420.a(bigDecimal2.multiply(new BigDecimal("100")).setScale(2, RoundingMode.HALF_UP).toString(), "%"));
                } else {
                    aVar = new zz5.a("---", "---", "---");
                    str = "0";
                    i = 0;
                }
                vuw.b(bke0Var, ((uuw) bke0Var.getValue()).a.a, (z4 && (z5 || arrayList.isEmpty() || zBooleanValue5)) ? 1 : i, ((uuw) bke0Var.getValue()).a.b);
                bke0 bke0Var2 = ewwVar.h0;
                vuw.a(bke0Var2, (z4 && (z5 || arrayList.isEmpty() || zBooleanValue5)) ? 1 : i, ((uuw) bke0Var2.getValue()).b.b, ((uuw) bke0Var2.getValue()).b.c, ((uuw) bke0Var2.getValue()).b.d, ((uuw) bke0Var2.getValue()).b.e);
                while (true) {
                    Object value = bke0Var.getValue();
                    uuw uuwVar = (uuw) value;
                    ArrayList arrayList9 = new ArrayList(ac8.r(arrayList, 10));
                    Iterator it10 = arrayList.iterator();
                    while (it10.hasNext()) {
                        arrayList9.add(MultiMakerItem.a((MultiMakerItem) it10.next(), null, null, null, false, z4, 15));
                    }
                    z2 = zBooleanValue2;
                    if (bke0Var.g(value, uuw.a(uuwVar, null, null, null, null, arrayList9, iIntValue2, (z4 && arrayList.isEmpty()) ? 1 : i, (z4 && arrayList.size() == 1) ? 1 : i, zBooleanValue4, zBooleanValue2, 15))) {
                        break;
                    }
                    zBooleanValue2 = z2;
                }
                bke0Var.getClass();
                while (true) {
                    Object value2 = bke0Var.getValue();
                    uuw uuwVar2 = (uuw) value2;
                    int i17 = iIntValue2 == 0 ? 1 : i;
                    if (arrayList.isEmpty()) {
                        i2 = i;
                        break;
                    }
                    Iterator it11 = arrayList.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            i2 = i;
                            break;
                        }
                        if (!((MultiMakerItem) it11.next()).d) {
                            i2 = 1;
                            break;
                        }
                    }
                    Integer intOrNull = StringsKt.toIntOrNull(str6);
                    int iIntValue3 = intOrNull != null ? intOrNull.intValue() : i;
                    String str14 = (z2 || str6.length() != 0) ? str6 : str;
                    int size11 = arrayList.size();
                    StringUiText stringUiText = ddi0.a;
                    StringUiText stringUiText2 = new StringUiText(str14);
                    if (size11 >= iIntValue) {
                        cVar = new mrw.a.C0906a(ddi0.c(R.string.multi_maker__maximum_selection_limit_vcount, String.valueOf(iIntValue)));
                    } else {
                        Integer intOrNull2 = StringsKt.toIntOrNull(str14);
                        cVar = (intOrNull2 != null ? intOrNull2.intValue() : 0) + size11 > iIntValue ? new mrw.a.c(ddi0.c(R.string.multi_maker__maximum_selection_limit_vcount_currently_vavailable, String.valueOf(iIntValue), String.valueOf(iIntValue - size11))) : mrw.a.b.a;
                    }
                    mrw mrwVar = new mrw(stringUiText2, cVar, i17 != 0 && 1 <= size11 && size11 < iIntValue, z2);
                    boolean z6 = i17 != 0 && !zBooleanValue4 && 1 <= (size2 = arrayList.size()) && size2 < iIntValue && iIntValue3 > 0 && iIntValue3 <= iIntValue - arrayList.size();
                    ltw ltwVar = uuwVar2.d;
                    hm30 aVar2 = zBooleanValue4 ? hm30.b.a : new hm30.a(uiText, (i17 == 0 || zBooleanValue3 || arrayList.isEmpty()) ? false : true);
                    boolean z7 = (i17 == 0 || 1 > (size = arrayList.size()) || size > iIntValue || i2 == 0 || z2) ? false : true;
                    boolean z8 = (i17 == 0 || arrayList.isEmpty()) ? false : true;
                    boolean z9 = (i17 == 0 || arrayList.isEmpty()) ? false : true;
                    boolean z10 = arrayList.isEmpty() || i2 != 0;
                    hm30 aVar3 = (i17 == 0 && zBooleanValue) ? hm30.b.a : new hm30.a(null, z6 && cVar.equals(mrw.a.b.a));
                    ltwVar.getClass();
                    String str15 = aVar.a;
                    str15.getClass();
                    String str16 = aVar.b;
                    str16.getClass();
                    aVar3.getClass();
                    aVar2.getClass();
                    if (bke0Var.g(value2, uuw.a(uuwVar2, null, null, null, new ltw(str15, str16, z7, z8, z9, z10, z6, aVar3, mrwVar, zBooleanValue3, aVar2, !z2), null, 0, false, false, false, false, 1015))) {
                        break;
                    }
                    i = 0;
                    uiText = null;
                }
                Unit unit = Unit.a;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar3.emit(unit, this) == nebVar3) {
                    return nebVar3;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public ovw(f7i[] f7iVarArr, eww ewwVar) {
        this.a = f7iVarArr;
        this.b = ewwVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
