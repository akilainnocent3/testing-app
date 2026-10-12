package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import com.sporty.android.book.domain.entity.Category;
import com.sporty.android.book.domain.entity.Sport;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.Tournament;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class ybh0 {

    public static final /* synthetic */ class a extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            k3c0 k3c0Var = (k3c0) this.receiver;
            k3c0Var.getClass();
            bke0 bke0Var = k3c0Var.D;
            LinkedHashSet linkedHashSetF0 = CollectionsKt.F0((Iterable) bke0Var.getValue());
            if (linkedHashSetF0.contains(str2)) {
                linkedHashSetF0.remove(str2);
            } else {
                linkedHashSetF0.add(str2);
            }
            bke0Var.k(null, linkedHashSetF0);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v10, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Iterable] */
        /* JADX WARN: Type inference failed for: r8v9, types: [ibg] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            ?? arrayList;
            List<Tournament> tournaments;
            String str2 = str;
            str2.getClass();
            k3c0 k3c0Var = (k3c0) this.receiver;
            bke0 bke0Var = k3c0Var.f;
            bke0 bke0Var2 = k3c0Var.F;
            LinkedHashSet linkedHashSetF0 = CollectionsKt.F0((Iterable) bke0Var2.getValue());
            if (StringsKt.M(str2, Category.CATEGORY_ID, true)) {
                Object data = ((UIState) k3c0Var.v.getValue()).getData();
                data.getClass();
                Category categoryFindCategory = ((SportsMenuData) data).findCategory((String) bke0Var.getValue(), str2);
                if (categoryFindCategory == null || (tournaments = categoryFindCategory.getTournaments()) == null) {
                    arrayList = 0;
                } else {
                    arrayList = new ArrayList(ac8.r(tournaments, 10));
                    Iterator it = tournaments.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Tournament) it.next()).getId());
                    }
                }
                if (arrayList == 0) {
                    arrayList = ibg.a;
                }
                Set setG0 = CollectionsKt.G0(arrayList);
                if (linkedHashSetF0.containsAll(setG0)) {
                    linkedHashSetF0.removeAll(setG0);
                } else {
                    linkedHashSetF0.addAll(setG0);
                }
            } else if (StringsKt.M(str2, Category.FAVOURITES_ID, true)) {
                Object obj = ((Map) k3c0Var.z.getValue()).get(bke0Var.getValue());
                obj.getClass();
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList2 = new ArrayList(ac8.r(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Tournament) it2.next()).getId());
                }
                Set setG1 = CollectionsKt.G0(arrayList2);
                if (linkedHashSetF0.containsAll(setG1)) {
                    linkedHashSetF0.removeAll(setG1);
                } else {
                    linkedHashSetF0.addAll(setG1);
                }
            } else if (linkedHashSetF0.contains(str2)) {
                linkedHashSetF0.remove(str2);
            } else {
                linkedHashSetF0.add(str2);
            }
            bke0Var2.k(null, linkedHashSetF0);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<String, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String str) {
            String str2 = str;
            str2.getClass();
            return ((k3c0) this.receiver).H1(str2);
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<Tournament, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Tournament tournament) {
            Tournament tournament2 = tournament;
            tournament2.getClass();
            k3c0 k3c0Var = (k3c0) this.receiver;
            k3c0Var.getClass();
            Boolean boolH1 = k3c0Var.H1(tournament2.getId());
            if (boolH1 != null) {
                boolean zBooleanValue = boolH1.booleanValue();
                mzg0 mzg0Var = k3c0Var.c;
                String id = tournament2.getId();
                mzg0Var.getClass();
                id.getClass();
                x7c0 x7c0Var = mzg0Var.a;
                ea9.f(new s8i(new aai(h8i.c(!zBooleanValue ? x7c0Var.i(id) : x7c0Var.a(id), mzg0Var.b), new n3c0(k3c0Var, zBooleanValue, tournament2, null)), new o3c0(k3c0Var, null)), qcj0.a(k3c0Var));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x013b  */
    public static final void b(final List list, final Category category, final List list2, final List list3, final String str, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, androidx.compose.runtime.a aVar, final int i) {
        Function1 function7;
        Function1 function8;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        list.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1302622095);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(category) : bVarI.A(category) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(list2) : bVarI.A(list2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(list3) : bVarI.A(list3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function7 = function4;
            i2 |= bVarI.A(function7) ? 67108864 : 33554432;
        } else {
            function7 = function4;
        }
        if ((805306368 & i) == 0) {
            function8 = function5;
            i2 |= bVarI.A(function8) ? 536870912 : 268435456;
        } else {
            function8 = function5;
        }
        int i3 = bVarI.A(function6) ? 4 : 2;
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            int iHashCode = str.hashCode();
            lb4.a aVar2 = ut.a.m;
            uw0.k kVar = uw0.c;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            int i4 = i2;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            switch (iHashCode) {
                case -1802651299:
                    z = false;
                    if (!str.equals("my_favourites")) {
                        bVarI.N(1388627059);
                        bVarI.X(z);
                        Unit unit = Unit.a;
                    } else {
                        bVarI.N(1385928292);
                        Iterator it = list.iterator();
                        int eventSize = 0;
                        while (it.hasNext()) {
                            eventSize += ((Tournament) it.next()).getEventSize();
                        }
                        Category category2 = new Category(Category.FAVOURITES_ID, "My Favourites", eventSize, list);
                        int i5 = i4 >> 9;
                        h07.a(category2, true, true, null, function3, function4, function5, function6, bVarI, Category.$stable | 432 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | ((i3 << 21) & 29360128), 8);
                        bVarI.X(false);
                        Unit unit2 = Unit.a;
                    }
                    break;
                case -788842694:
                    if (!str.equals("top_leagues")) {
                        z = false;
                        bVarI.N(1388627059);
                        bVarI.X(z);
                        Unit unit3 = Unit.a;
                    } else {
                        bVarI.N(1984392913);
                        if (category == null) {
                            bVarI.N(1386638160);
                            bVarI.X(false);
                            z2 = false;
                        } else {
                            bVarI.N(1386638161);
                            int i6 = i4 >> 9;
                            z2 = false;
                            h07.a(category, true, true, null, function3, function4, function5, function6, bVarI, Category.$stable | 432 | (i6 & 57344) | (i6 & 458752) | (i6 & 3670016) | ((i3 << 21) & 29360128), 8);
                            Unit unit4 = Unit.a;
                            bVarI.X(false);
                        }
                        bVarI.X(z2);
                        Unit unit5 = Unit.a;
                    }
                    break;
                case 96284:
                    if (!str.equals("a_z")) {
                        z = false;
                        bVarI.N(1388627059);
                        bVarI.X(z);
                        Unit unit6 = Unit.a;
                    } else {
                        bVarI.N(1984434890);
                        if (list3 == null) {
                            bVarI.N(1387939447);
                            z3 = false;
                            bVarI.X(false);
                        } else {
                            bVarI.N(1387939448);
                            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
                            int iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS = bVarI.S();
                            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar3);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA, hta.a.f);
                            umi0.a(bVarI, rv00VarS, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC, hta.a.d);
                            bVarI.N(1651653964);
                            ArrayList arrayList = new ArrayList(ac8.r(list3, 10));
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                final Category category3 = (Category) it2.next();
                                boolean zBooleanValue = ((Boolean) function1.invoke(category3.getId())).booleanValue();
                                boolean zA = ((i4 & 3670016) == 1048576) | bVarI.A(category3);
                                Object objY = bVarI.y();
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: wbh0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(category3.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                int i7 = i4 >> 9;
                                h07.a(category3, zBooleanValue, false, function0, function3, function4, function5, function6, bVarI, Category.$stable | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016) | ((i3 << 21) & 29360128), 4);
                                arrayList.add(Unit.a);
                            }
                            z3 = false;
                            bVarI.X(false);
                            bVarI.X(true);
                            Unit unit7 = Unit.a;
                            bVarI.X(false);
                        }
                        bVarI.X(z3);
                        Unit unit8 = Unit.a;
                    }
                    break;
                case 1916439758:
                    if (!str.equals("popular_countries")) {
                        z = false;
                        bVarI.N(1388627059);
                        bVarI.X(z);
                        Unit unit9 = Unit.a;
                    } else {
                        bVarI.N(1984410346);
                        if (list2 == null) {
                            bVarI.N(1387178583);
                            z4 = false;
                            bVarI.X(false);
                        } else {
                            bVarI.N(1387178584);
                            ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVarI, 0);
                            int iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS2 = bVarI.S();
                            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar5);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA2, hta.a.f);
                            umi0.a(bVarI, rv00VarS2, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                            }
                            umi0.a(bVarI, dVarC2, hta.a.d);
                            bVarI.N(-1307939603);
                            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                final Category category4 = (Category) it3.next();
                                boolean zBooleanValue2 = ((Boolean) function1.invoke(category4.getId())).booleanValue();
                                boolean zA2 = ((i4 & 3670016) == 1048576) | bVarI.A(category4);
                                Object objY2 = bVarI.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: vbh0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(category4.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY2);
                                }
                                Function0 function9 = (Function0) objY2;
                                int i8 = i4 >> 9;
                                h07.a(category4, zBooleanValue2, false, function9, function3, function7, function8, function6, bVarI, Category.$stable | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | ((i3 << 21) & 29360128), 4);
                                arrayList2.add(Unit.a);
                                function7 = function4;
                                function8 = function5;
                            }
                            z4 = false;
                            bVarI.X(false);
                            bVarI.X(true);
                            Unit unit10 = Unit.a;
                            bVarI.X(false);
                        }
                        bVarI.X(z4);
                        Unit unit11 = Unit.a;
                    }
                    break;
                default:
                    z = false;
                    bVarI.N(1388627059);
                    bVarI.X(z);
                    Unit unit12 = Unit.a;
                    break;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xbh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ybh0.b(list, category, list2, list3, str, function1, function2, function3, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        boolean z;
        h6c defaultViewModelCreationExtras;
        Category topCategory;
        List<Category> categories;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Map<String, Sport> sportMap;
        Sport sport;
        Map<String, Sport> popularSportsMap;
        Sport sport2;
        Map<String, Sport> topSportsMap;
        Sport sport3;
        androidx.compose.runtime.b bVarI = aVar.i(694486153);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i & 1, z)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA != null) {
                kvl kvlVarA = mvl.a(ycj0VarA, bVarI);
                if (ycj0VarA instanceof pol) {
                    defaultViewModelCreationExtras = ((pol) ycj0VarA).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = h6c.a.b;
                }
                k3c0 k3c0Var = (k3c0) rcj0.a(bc50.a(k3c0.class), ycj0VarA, null, kvlVarA, defaultViewModelCreationExtras, bVarI);
                m6x m6xVarC = q7i.c(k3c0Var.A, bVarI, 0, 7);
                m6x m6xVarC2 = q7i.c(k3c0Var.w, bVarI, 0, 7);
                m6x m6xVarC3 = q7i.c(k3c0Var.i, bVarI, 0, 7);
                m6x m6xVarC4 = q7i.c(k3c0Var.K, bVarI, 0, 7);
                m6x m6xVarC5 = q7i.c(k3c0Var.E, bVarI, 0, 7);
                m6x m6xVarC6 = q7i.c(k3c0Var.G, bVarI, 0, 7);
                List list = (List) ((Map) m6xVarC.getValue()).get((String) m6xVarC3.getValue());
                if (list == null) {
                    list = ibg.a;
                }
                SportsMenuData sportsMenuData = (SportsMenuData) ((UIState) m6xVarC2.getValue()).getData();
                List<Category> categories2 = null;
                if (sportsMenuData != null && (topSportsMap = sportsMenuData.getTopSportsMap()) != null && (sport3 = topSportsMap.get((String) m6xVarC3.getValue())) != null) {
                    topCategory = sport3.getTopCategory();
                } else {
                    topCategory = null;
                }
                SportsMenuData sportsMenuData2 = (SportsMenuData) ((UIState) m6xVarC2.getValue()).getData();
                if (sportsMenuData2 != null && (popularSportsMap = sportsMenuData2.getPopularSportsMap()) != null && (sport2 = popularSportsMap.get((String) m6xVarC3.getValue())) != null) {
                    categories = sport2.getCategories();
                } else {
                    categories = null;
                }
                SportsMenuData sportsMenuData3 = (SportsMenuData) ((UIState) m6xVarC2.getValue()).getData();
                if (sportsMenuData3 != null && (sportMap = sportsMenuData3.getSportMap()) != null && (sport = sportMap.get((String) m6xVarC3.getValue())) != null) {
                    categories2 = sport.getCategories();
                }
                List<Category> list2 = categories2;
                String str = (String) m6xVarC4.getValue();
                boolean zM = bVarI.M(m6xVarC5);
                Object objY = bVarI.y();
                int i2 = 2;
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (zM || objY == c0041a2) {
                    objY = new tzb(m6xVarC5, i2);
                    bVarI.r(objY);
                }
                Function1 function1 = (Function1) objY;
                boolean zA = bVarI.A(k3c0Var);
                Object objY2 = bVarI.y();
                if (!zA && objY2 != c0041a2) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    a aVar2 = new a(1, k3c0Var, k3c0.class, "toggleCategoryExpand", "toggleCategoryExpand(Ljava/lang/String;)V", 0);
                    bVarI.r(aVar2);
                    objY2 = aVar2;
                }
                Function1 function2 = (Function1) ((rpp) objY2);
                boolean zM2 = bVarI.M(m6xVarC6);
                Object objY3 = bVarI.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new j890(m6xVarC6, 2);
                    bVarI.r(objY3);
                }
                Function1 function3 = (Function1) objY3;
                boolean zA2 = bVarI.A(k3c0Var);
                Object objY4 = bVarI.y();
                if (zA2 || objY4 == c0041a) {
                    b bVar = new b(1, k3c0Var, k3c0.class, "toggleTournamentSelect", "toggleTournamentSelect(Ljava/lang/String;)V", 0);
                    bVarI.r(bVar);
                    objY4 = bVar;
                }
                Function1 function4 = (Function1) ((rpp) objY4);
                boolean zA3 = bVarI.A(k3c0Var);
                Object objY5 = bVarI.y();
                if (zA3 || objY5 == c0041a) {
                    c cVar = new c(1, k3c0Var, k3c0.class, "isTournamentFavorited", rbWywbO.pvtcERX, 0);
                    bVarI.r(cVar);
                    objY5 = cVar;
                }
                Function1 function5 = (Function1) ((rpp) objY5);
                boolean zA4 = bVarI.A(k3c0Var);
                Object objY6 = bVarI.y();
                if (zA4 || objY6 == c0041a) {
                    d dVar = new d(1, k3c0Var, k3c0.class, "toggleTournamentFavorite", "toggleTournamentFavorite(Lcom/sporty/android/book/domain/entity/Tournament;)V", 0);
                    bVarI.r(dVar);
                    objY6 = dVar;
                }
                b(list, topCategory, categories, list2, str, function1, function2, function3, function4, function5, (Function1) ((rpp) objY6), bVarI, Category.$stable << 3);
                bVarI = bVarI;
            } else {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ubh0();
        }
    }
}
