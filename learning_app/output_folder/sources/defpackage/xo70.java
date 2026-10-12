package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class xo70 implements f7i<onn<? extends sp70>> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ wo70 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$$inlined$combine$1", f = "ScheduledFootballCellHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return xo70.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[17];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$$inlined$combine$1$3", f = "ScheduledFootballCellHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super onn<? extends sp70>>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ wo70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, wo70 wo70Var) {
            super(3, habVar);
            this.d = wo70Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super onn<? extends sp70>> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:325:0x075e  */
        /* JADX WARN: Code duplicated, block: B:425:0x08ef  */
        /* JADX WARN: Code duplicated, block: B:440:0x0928  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v23 */
        /* JADX WARN: Type inference failed for: r6v24 */
        /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Iterable] */
        /* JADX WARN: Type inference failed for: r6v26, types: [ibg] */
        /* JADX WARN: Type inference failed for: r6v27, types: [java.util.ArrayList] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            neb nebVar;
            g7i g7iVar;
            List list;
            List<fw70> list2;
            t780 t780Var;
            Map map;
            q880 q880Var;
            Map map2;
            Object next2;
            boolean z;
            ut70 ut70Var;
            ResourceUiText resourceUiText;
            Object next3;
            Object objPrevious;
            nr70 nr70Var;
            List<mr70> list3;
            ResourceUiText resourceUiText2;
            i280 cVar;
            Object next4;
            Integer numValueOf;
            Object next5;
            Object next6;
            nr70 nr70Var2;
            Pair pair;
            w780 w780Var;
            w780 w780Var2;
            Pair pair2;
            Map map3;
            Object mu70Var;
            Object next7;
            ArrayList arrayList;
            ColoredUiText coloredUiText;
            Object next8;
            String str;
            gv70 gv70Var;
            Object obj2;
            s580 s580Var;
            s580 s580Var2;
            Object next9;
            String str2;
            t780 t780Var2;
            q880 q880Var2;
            jr70 jr70Var;
            jr70 jr70Var2;
            rwy.a aVar;
            boolean z2;
            Object next10;
            jfb0 jfb0Var;
            Object next11;
            ?? arrayList2;
            vv70 vv70Var;
            UiText resourceUiText3;
            hv70 hv70Var;
            vv70 vv70Var2;
            List<gv70> list4;
            Object next12;
            neb nebVar2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar2 = this.b;
                Object[] objArr = this.c;
                Object obj3 = objArr[0];
                obj3.getClass();
                f680 f680Var = (f680) obj3;
                Object obj4 = objArr[1];
                obj4.getClass();
                long jLongValue = ((Long) obj4).longValue();
                Object obj5 = objArr[2];
                obj5.getClass();
                String str3 = (String) obj5;
                Object obj6 = objArr[3];
                obj6.getClass();
                Map map4 = (Map) obj6;
                Object obj7 = objArr[4];
                obj7.getClass();
                onn onnVar = (onn) obj7;
                Object obj8 = objArr[5];
                obj8.getClass();
                List list5 = (List) obj8;
                Object obj9 = objArr[6];
                obj9.getClass();
                List list6 = (List) obj9;
                q880 q880Var3 = (q880) objArr[7];
                Object obj10 = objArr[8];
                obj10.getClass();
                List list7 = (List) obj10;
                t780 t780Var3 = (t780) objArr[9];
                ut70 ut70Var2 = (ut70) objArr[10];
                Object obj11 = objArr[11];
                obj11.getClass();
                List list8 = (List) obj11;
                Object obj12 = objArr[12];
                obj12.getClass();
                Map map5 = (Map) obj12;
                Object obj13 = objArr[13];
                obj13.getClass();
                Map map6 = (Map) obj13;
                Object obj14 = objArr[14];
                obj14.getClass();
                Map map7 = (Map) obj14;
                Object obj15 = objArr[15];
                obj15.getClass();
                List list9 = (List) obj15;
                Object obj16 = objArr[16];
                obj16.getClass();
                List list10 = (List) obj16;
                List<nu70> list11 = f680Var.c;
                tp70 tp70Var = f680Var.a;
                Iterator it = list11.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Iterator it2 = it;
                    if (((nu70) next).a.equals(str3)) {
                        break;
                    }
                    it = it2;
                }
                nu70 nu70Var = (nu70) next;
                if (nu70Var == null || (list2 = nu70Var.d) == null) {
                    nebVar = nebVar2;
                    g7iVar = g7iVar2;
                    list = null;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = list2.iterator();
                    ArrayList arrayList4 = arrayList3;
                    while (it3.hasNext()) {
                        Iterator it4 = it3;
                        fw70 fw70Var = (fw70) it3.next();
                        boolean zB = fw70Var.b(jLongValue);
                        neb nebVar3 = nebVar2;
                        String str4 = fw70Var.a;
                        g7i g7iVar3 = g7iVar2;
                        int i2 = fw70Var.c;
                        List<uq70> list12 = fw70Var.i;
                        if (zB) {
                            Map map8 = map7;
                            t780Var = t780Var3;
                            jLongValue = jLongValue;
                            Map map9 = map5;
                            map = map4;
                            q880Var = q880Var3;
                            ArrayList arrayList5 = arrayList4;
                            ut70 ut70Var3 = ut70Var2;
                            long jI = kotlin.time.c.i(fw70Var.h - jLongValue, spf.MILLISECONDS);
                            kotlin.time.b.a aVar2 = kotlin.time.b.b;
                            if (kotlin.time.b.j(jI, spf.SECONDS) <= 0) {
                                ut70Var = ut70Var3;
                                map3 = map8;
                                map2 = map9;
                                mu70Var = null;
                                arrayList = arrayList5;
                            } else {
                                gw70 gw70Var = (gw70) map6.get(str4);
                                map2 = map9;
                                rr70 rr70Var = (rr70) map2.get(str4);
                                boolean z3 = gw70Var != null ? gw70Var == gw70.d || gw70Var == gw70.b : true;
                                Iterator it5 = list9.iterator();
                                do {
                                    if (!it5.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it5.next();
                                } while (!((os70) next2).a.equals(str4));
                                os70 os70Var = (os70) next2;
                                String str5 = os70Var != null ? os70Var.b : null;
                                boolean z4 = rr70Var instanceof rr70.c;
                                rr70.c cVar2 = z4 ? (rr70.c) rr70Var : null;
                                if (cVar2 != null) {
                                    List<kr70> list13 = cVar2.a;
                                    if (list13.isEmpty()) {
                                        z = false;
                                    } else {
                                        if (!list13.isEmpty()) {
                                            Iterator it6 = list13.iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    if (jLongValue < ((kr70) it6.next()).d) {
                                                        z = false;
                                                    }
                                                }
                                            }
                                        }
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                }
                                int i3 = z ? R.string.page_instant_virtual__all_games_end : R.string.page_instant_virtual__now_playing;
                                StringUiText stringUiText = ddi0.a;
                                ResourceUiText resourceUiText4 = new ResourceUiText(i3);
                                if (z) {
                                    ut70Var = ut70Var3;
                                    resourceUiText = null;
                                } else if (rr70Var == null || (rr70Var instanceof rr70.b)) {
                                    ut70Var = ut70Var3;
                                    resourceUiText = new ResourceUiText(R.string.common_functions__loading);
                                } else {
                                    if (!(rr70Var instanceof rr70.a)) {
                                        if (!(rr70Var instanceof rr70.c)) {
                                            wt40.a();
                                            return null;
                                        }
                                        List<kr70> list14 = ((rr70.c) rr70Var).a;
                                        if (!list14.isEmpty()) {
                                            Iterator it7 = list14.iterator();
                                            do {
                                                if (!it7.hasNext()) {
                                                    next3 = null;
                                                    break;
                                                }
                                                next3 = it7.next();
                                            } while (!((kr70) next3).a.equals(str5));
                                            kr70 kr70Var = (kr70) next3;
                                            List listT0 = (kr70Var == null || (list3 = kr70Var.e) == null) ? null : CollectionsKt.t0(list3, new xt70());
                                            if (listT0 != null && !listT0.isEmpty()) {
                                                ListIterator listIterator = listT0.listIterator(listT0.size());
                                                while (true) {
                                                    if (!listIterator.hasPrevious()) {
                                                        ut70Var = ut70Var3;
                                                        objPrevious = null;
                                                        break;
                                                    }
                                                    objPrevious = listIterator.previous();
                                                    ut70Var = ut70Var3;
                                                    if (jLongValue >= ((mr70) objPrevious).b) {
                                                        break;
                                                    }
                                                    ut70Var3 = ut70Var;
                                                }
                                                mr70 mr70Var = (mr70) objPrevious;
                                                if (mr70Var != null) {
                                                    nr70 nr70Var3 = mr70Var.f;
                                                    if (nr70Var3 == null || nr70Var3 != nr70.FULL_TIME) {
                                                        if (nr70Var3 == null || nr70Var3 != nr70.HALF_TIME) {
                                                            if (listT0.isEmpty()) {
                                                                resourceUiText = new ResourceUiText(R.string.page_instant_virtual__1st_half);
                                                                break;
                                                            }
                                                            Iterator it8 = listT0.iterator();
                                                            while (true) {
                                                                if (!it8.hasNext()) {
                                                                    resourceUiText = new ResourceUiText(R.string.page_instant_virtual__1st_half);
                                                                    break;
                                                                }
                                                                mr70 mr70Var2 = (mr70) it8.next();
                                                                if (jLongValue >= mr70Var2.b && (nr70Var = mr70Var2.f) != null && nr70Var == nr70.HALF_TIME) {
                                                                    resourceUiText = new ResourceUiText(R.string.page_instant_virtual__2nd_half);
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            resourceUiText = new ResourceUiText(R.string.page_instant_virtual__half_time);
                                                        }
                                                    } else {
                                                        resourceUiText = new ResourceUiText(R.string.page_instant_virtual__game_end);
                                                    }
                                                } else {
                                                    resourceUiText = new ResourceUiText(R.string.page_instant_virtual__1st_half);
                                                }
                                            } else {
                                                ut70Var = ut70Var3;
                                                resourceUiText = new ResourceUiText(R.string.page_instant_virtual__1st_half);
                                            }
                                        } else {
                                            resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__1st_half);
                                        }
                                    } else {
                                        resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__1st_half);
                                    }
                                    ut70Var = ut70Var3;
                                    resourceUiText = resourceUiText2;
                                }
                                au70 au70Var = new au70(resourceUiText4, resourceUiText, ddi0.c(R.string.page_instant_virtual__matchday_vnum, String.valueOf(i2)), z);
                                if (rr70Var == null || (rr70Var instanceof rr70.b)) {
                                    cVar = i280.b.a;
                                } else if (rr70Var instanceof rr70.a) {
                                    cVar = i280.a.a;
                                } else {
                                    if (!(rr70Var instanceof rr70.c)) {
                                        wt40.a();
                                        return null;
                                    }
                                    if (((rr70.c) rr70Var).a.isEmpty()) {
                                        cVar = i280.a.a;
                                    } else {
                                        Iterator it9 = list10.iterator();
                                        do {
                                            if (!it9.hasNext()) {
                                                next7 = null;
                                                break;
                                            }
                                            next7 = it9.next();
                                        } while (!((fv70) next7).a.equals(str5));
                                        cVar = new i280.c((fv70) next7);
                                    }
                                }
                                i280 i280Var = cVar;
                                if (z4) {
                                    Iterator it10 = ((rr70.c) rr70Var).a.iterator();
                                    do {
                                        if (!it10.hasNext()) {
                                            next4 = null;
                                            break;
                                        }
                                        next4 = it10.next();
                                    } while (!((kr70) next4).a.equals(str5));
                                    kr70 kr70Var2 = (kr70) next4;
                                    if (kr70Var2 != null && jLongValue >= kr70Var2.d) {
                                        numValueOf = Integer.valueOf(R.string.page_instant_virtual__scheduled_football_game_end_image);
                                    } else {
                                        numValueOf = null;
                                    }
                                } else {
                                    numValueOf = null;
                                }
                                if (z4) {
                                    Iterator it11 = list12.iterator();
                                    do {
                                        if (!it11.hasNext()) {
                                            next5 = null;
                                            break;
                                        }
                                        next5 = it11.next();
                                    } while (!((uq70) next5).a.equals(str5));
                                    uq70 uq70Var = (uq70) next5;
                                    if (uq70Var == null) {
                                        pair2 = null;
                                    } else {
                                        String str6 = uq70Var.d;
                                        String str7 = uq70Var.c;
                                        String str8 = uq70Var.g;
                                        String str9 = uq70Var.f;
                                        Iterator it12 = ((rr70.c) rr70Var).a.iterator();
                                        do {
                                            if (!it12.hasNext()) {
                                                next6 = null;
                                                break;
                                            }
                                            next6 = it12.next();
                                        } while (!((kr70) next6).a.equals(str5));
                                        kr70 kr70Var3 = (kr70) next6;
                                        if (kr70Var3 == null) {
                                            pair2 = null;
                                        } else {
                                            List<mr70> list15 = kr70Var3.e;
                                            if (list15 != null && list15.isEmpty()) {
                                                pair = new Pair(w780.b.a, w780.b.b);
                                                break;
                                            }
                                            Iterator it13 = list15.iterator();
                                            while (true) {
                                                if (!it13.hasNext()) {
                                                    pair = new Pair(w780.b.a, w780.b.b);
                                                    break;
                                                }
                                                mr70 mr70Var3 = (mr70) it13.next();
                                                if (jLongValue >= mr70Var3.b && (nr70Var2 = mr70Var3.f) != null && nr70Var2 == nr70.HALF_TIME) {
                                                    pair = new Pair(w780.b.b, w780.b.a);
                                                    break;
                                                }
                                            }
                                            w780.b bVar = (w780.b) pair.a;
                                            w780.b bVar2 = (w780.b) pair.b;
                                            w780.a aVar3 = w780.a.a;
                                            int iOrdinal = bVar.ordinal();
                                            if (iOrdinal == 0) {
                                                w780Var = new w780(str7, str6, bVar, aVar3);
                                            } else {
                                                if (iOrdinal != 1) {
                                                    wt40.a();
                                                    return null;
                                                }
                                                w780Var = new w780(str9, str8, bVar, aVar3);
                                            }
                                            w780.a aVar4 = w780.a.b;
                                            int iOrdinal2 = bVar2.ordinal();
                                            if (iOrdinal2 == 0) {
                                                w780Var2 = new w780(str7, str6, bVar2, aVar4);
                                            } else {
                                                if (iOrdinal2 != 1) {
                                                    wt40.a();
                                                    return null;
                                                }
                                                w780Var2 = new w780(str9, str8, bVar2, aVar4);
                                            }
                                            pair2 = new Pair(w780Var, w780Var2);
                                        }
                                    }
                                } else {
                                    pair2 = null;
                                }
                                w780 w780Var3 = pair2 != null ? (w780) pair2.a : null;
                                w780 w780Var4 = pair2 != null ? (w780) pair2.b : null;
                                map3 = map8;
                                Iterable iterable = (List) map3.get(str4);
                                if (iterable == null) {
                                    iterable = ibg.a;
                                }
                                mu70Var = new mu70(str4, z3, au70Var, i280Var, numValueOf, w780Var3, w780Var4, rch.b(iterable), (gw70Var == null || !(gw70Var == gw70.a || gw70Var == gw70.b)) ? 4 : 0, new ResourceUiText(z3 ? R.string.page_instant_virtual__show_less_matches : R.string.page_instant_virtual__show_more_matches));
                                arrayList = arrayList5;
                            }
                        } else {
                            gw70 gw70Var2 = (gw70) map4.get(str4);
                            map = map4;
                            boolean z5 = gw70Var2 != null ? gw70Var2 == gw70.d || gw70Var2 == gw70.b : true;
                            boolean zA = fw70Var.a(jLongValue);
                            if (zA) {
                                StringUiText stringUiText2 = ddi0.a;
                                coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__bet_closed), Integer.valueOf(R.color.text_secondary), null);
                            } else {
                                StringUiText stringUiText3 = ddi0.a;
                                coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__starting_in), Integer.valueOf(R.color.text_primary), null);
                            }
                            long jI2 = kotlin.time.c.i(fw70Var.g - jLongValue, spf.MILLISECONDS);
                            kotlin.time.b.a aVar5 = kotlin.time.b.b;
                            long j = kotlin.time.b.j(jI2, spf.SECONDS);
                            l980 l980Var = new l980(ddi0.c(R.string.page_instant_virtual__matchday_vnum, String.valueOf(i2)), coloredUiText, String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j / 60), Long.valueOf(j % 60)}, 2)), j > 60 ? R.color.bg_discount_gift_primary : (11 > j || j >= 61) ? R.color.text_disabled_action : R.color.bg_danger_primary, z5 ? l980.a.c : l980.a.d);
                            Iterator it14 = list5.iterator();
                            do {
                                if (!it14.hasNext()) {
                                    next8 = null;
                                    break;
                                }
                                next8 = it14.next();
                            } while (!((dw70) next8).a.equals(str4));
                            dw70 dw70Var = (dw70) next8;
                            String str10 = dw70Var != null ? dw70Var.b : null;
                            String str11 = "";
                            if (str10 == null) {
                                str10 = "";
                            }
                            uq70 uq70Var2 = (uq70) CollectionsKt.firstOrNull(list12);
                            if (uq70Var2 == null || (list4 = uq70Var2.i) == null) {
                                str = "";
                                gv70Var = null;
                            } else {
                                Iterator it15 = list4.iterator();
                                while (true) {
                                    if (!it15.hasNext()) {
                                        str = str11;
                                        next12 = null;
                                        break;
                                    }
                                    next12 = it15.next();
                                    str = str11;
                                    if (((gv70) next12).e.equals(str10)) {
                                        break;
                                    }
                                    str11 = str;
                                }
                                gv70Var = (gv70) next12;
                            }
                            Iterator it16 = list6.iterator();
                            while (true) {
                                if (!it16.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                Object next13 = it16.next();
                                Iterator it17 = it16;
                                obj2 = next13;
                                if (Intrinsics.f(((r880) next13).a, gv70Var != null ? gv70Var.e : null)) {
                                    break;
                                }
                                it16 = it17;
                            }
                            r880 r880Var = (r880) obj2;
                            String str12 = r880Var != null ? r880Var.b : null;
                            if (str12 == null) {
                                str12 = str;
                            }
                            wv70 wv70Var = (gv70Var == null || (hv70Var = gv70Var.g) == null || (vv70Var2 = hv70Var.d) == null) ? null : vv70Var2.a;
                            int i4 = wv70Var == null ? -1 : b980.b[wv70Var.ordinal()];
                            arrayList = arrayList4;
                            if (i4 == 1) {
                                map7 = map7;
                                s580Var = new s580(null, rch.b(StringsKt__StringsKt.split$default(gv70Var.h, new String[]{";"}, false, 0, 6, null)));
                            } else if (i4 != 2) {
                                s580Var = new s580(null, zna0.c);
                                map7 = map7;
                            } else {
                                zgi0.b.getClass();
                                zgi0 zgi0VarA = zgi0.a.a(str12);
                                int i5 = zgi0VarA == null ? -1 : b980.a[zgi0VarA.ordinal()];
                                if (i5 == 1) {
                                    resourceUiText3 = new ResourceUiText(R.string.common_functions__near);
                                } else if (i5 != 2) {
                                    StringUiText stringUiText4 = ddi0.a;
                                    resourceUiText3 = new StringUiText(str12);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.common_functions__far);
                                }
                                s580Var = new s580(new ygi0(resourceUiText3, str12, Intrinsics.f(q880Var3 != null ? q880Var3.a : null, str4)), rch.b(CollectionsKt.Q(StringsKt__StringsKt.split$default(gv70Var.h, new String[]{";"}, false, 0, 6, null), 1)));
                            }
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it18 = list12.iterator();
                            while (it18.hasNext()) {
                                uq70 uq70Var3 = (uq70) it18.next();
                                List<gv70> list16 = uq70Var3.i;
                                String str13 = uq70Var3.g;
                                String str14 = str4;
                                String str15 = uq70Var3.f;
                                String str16 = uq70Var3.d;
                                String str17 = uq70Var3.c;
                                String str18 = uq70Var3.a;
                                Iterator it19 = list16.iterator();
                                while (true) {
                                    if (!it19.hasNext()) {
                                        s580Var2 = s580Var;
                                        next9 = null;
                                        break;
                                    }
                                    next9 = it19.next();
                                    s580Var2 = s580Var;
                                    if (((gv70) next9).e.equals(str10)) {
                                        break;
                                    }
                                    s580Var = s580Var2;
                                }
                                gv70 gv70Var2 = (gv70) next9;
                                if (gv70Var2 == null) {
                                    str2 = str10;
                                    t780Var2 = t780Var3;
                                    q880Var2 = q880Var3;
                                    jr70Var2 = null;
                                } else {
                                    ut70 ut70Var4 = (ut70Var2 == null || !Intrinsics.f(ut70Var2.a, str18)) ? null : ut70Var2;
                                    hv70 hv70Var2 = gv70Var2.g;
                                    wv70 wv70Var2 = (hv70Var2 == null || (vv70Var = hv70Var2.d) == null) ? null : vv70Var.a;
                                    int i6 = wv70Var2 == null ? -1 : b980.b[wv70Var2.ordinal()];
                                    if (i6 == -1) {
                                        str2 = str10;
                                        t780Var2 = t780Var3;
                                        q880Var2 = q880Var3;
                                        jr70Var = null;
                                    } else if (i6 == 1) {
                                        str2 = str10;
                                        t780Var2 = t780Var3;
                                        q880Var2 = q880Var3;
                                        yq70 yq70Var = new yq70(str17, str16, uq70Var3.e, str15, str13, uq70Var3.h, tp70Var.h ? ut70Var4 != null ? yq70.a.a : yq70.a.b : null);
                                        ArrayList arrayList7 = gv70Var2.i;
                                        ArrayList arrayList8 = new ArrayList(ac8.r(arrayList7, 10));
                                        int size = arrayList7.size();
                                        int i7 = 0;
                                        while (i7 < size) {
                                            Object obj17 = arrayList7.get(i7);
                                            i7++;
                                            zz70 zz70Var = (zz70) obj17;
                                            if (zA) {
                                                aVar = rwy.a.v;
                                            } else if (zz70Var.f) {
                                                if (list8.isEmpty()) {
                                                    aVar = rwy.a.f;
                                                    break;
                                                }
                                                Iterator it20 = list8.iterator();
                                                while (true) {
                                                    if (!it20.hasNext()) {
                                                        aVar = rwy.a.f;
                                                        break;
                                                        break;
                                                    }
                                                    if (Intrinsics.f(((t580) it20.next()).f, zz70Var)) {
                                                        aVar = rwy.a.i;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                aVar = rwy.a.v;
                                            }
                                            String string = zz70Var.b.toString();
                                            string.getClass();
                                            arrayList8.add(new ex70(zz70Var.a, new rwy(null, l0z.a.a(string, false), aVar)));
                                            arrayList7 = arrayList7;
                                        }
                                        jr70Var = new jr70(str18, yq70Var, null, null, rch.b(arrayList8), ut70Var4);
                                    } else {
                                        if (i6 != 2) {
                                            wt40.a();
                                            return null;
                                        }
                                        boolean z6 = tp70Var.h;
                                        Iterator it21 = list7.iterator();
                                        while (true) {
                                            if (!it21.hasNext()) {
                                                z2 = z6;
                                                next10 = null;
                                                break;
                                            }
                                            next10 = it21.next();
                                            t780 t780Var4 = (t780) next10;
                                            z2 = z6;
                                            if (t780Var4.b.equals(str18) && Intrinsics.f(t780Var4.c, str10)) {
                                                break;
                                            }
                                            z6 = z2;
                                        }
                                        t780 t780Var5 = (t780) next10;
                                        t780 t780Var6 = (t780Var3 != null && t780Var3.b.equals(str18) && Intrinsics.f(t780Var3.c, str10)) ? t780Var3 : null;
                                        List<gv70> list17 = uq70Var3.i;
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        Iterator it22 = list17.iterator();
                                        while (it22.hasNext()) {
                                            t780 t780Var7 = t780Var3;
                                            Object next14 = it22.next();
                                            Iterator it23 = it22;
                                            String str19 = ((gv70) next14).e;
                                            Object objA = linkedHashMap.get(str19);
                                            if (objA == null) {
                                                objA = oii.a(str19, linkedHashMap);
                                            }
                                            ((List) objA).add(next14);
                                            t780Var3 = t780Var7;
                                            it22 = it23;
                                        }
                                        t780Var2 = t780Var3;
                                        List list18 = (List) linkedHashMap.get(str10);
                                        if (list18 == null) {
                                            str2 = str10;
                                            q880Var2 = q880Var3;
                                            jr70Var = null;
                                        } else {
                                            yq70 yq70Var2 = new yq70(str17, str16, uq70Var3.e, str15, str13, uq70Var3.h, z2 ? ut70Var4 != null ? yq70.a.a : yq70.a.b : null);
                                            if (t780Var5 != null) {
                                                String str20 = t780Var5.d;
                                                jfb0Var = new jfb0(str20, str20, t780Var6 != null);
                                            } else {
                                                jfb0Var = null;
                                            }
                                            boolean z7 = t780Var6 != null;
                                            String str21 = t780Var6 != null ? t780Var6.d : null;
                                            if (str21 == null) {
                                                str21 = str;
                                            }
                                            ArrayList arrayList9 = new ArrayList(ac8.r(list18, 10));
                                            Iterator it24 = list18.iterator();
                                            while (it24.hasNext()) {
                                                gv70 gv70Var3 = (gv70) it24.next();
                                                String str22 = str10;
                                                List list19 = list18;
                                                Iterator it25 = it24;
                                                q880 q880Var4 = q880Var3;
                                                String str23 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(gv70Var3.d, new String[]{";"}, false, 0, 6, null));
                                                if (str23 == null) {
                                                    str23 = str;
                                                }
                                                ArrayList arrayList10 = gv70Var3.i;
                                                ArrayList arrayList11 = new ArrayList(ac8.r(arrayList10, 10));
                                                int size2 = arrayList10.size();
                                                for (int i8 = 0; i8 < size2; i8++) {
                                                    ArrayList arrayList12 = arrayList10;
                                                    zz70 zz70Var2 = (zz70) arrayList10.get(i8);
                                                    arrayList11.add(new qfb0(zz70Var2.a, zq70.a(zz70Var2, zA, list8)));
                                                    size2 = size2;
                                                    arrayList10 = arrayList12;
                                                }
                                                arrayList9.add(new kfb0(rch.b(arrayList11), str23, str23));
                                                list18 = list19;
                                                it24 = it25;
                                                str10 = str22;
                                                q880Var3 = q880Var4;
                                            }
                                            str2 = str10;
                                            List list20 = list18;
                                            q880Var2 = q880Var3;
                                            rfb0 rfb0Var = new rfb0(rch.b(arrayList9), str21, z7);
                                            Iterator it26 = list20.iterator();
                                            do {
                                                if (!it26.hasNext()) {
                                                    next11 = null;
                                                    break;
                                                }
                                                next11 = it26.next();
                                            } while (!Intrinsics.f((String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(((gv70) next11).d, new String[]{";"}, false, 0, 6, null)), t780Var5 != null ? t780Var5.d : null));
                                            gv70 gv70Var4 = (gv70) next11;
                                            if (gv70Var4 != null) {
                                                ArrayList arrayList13 = gv70Var4.i;
                                                arrayList2 = new ArrayList(ac8.r(arrayList13, 10));
                                                int size3 = arrayList13.size();
                                                int i9 = 0;
                                                while (i9 < size3) {
                                                    Object obj18 = arrayList13.get(i9);
                                                    i9++;
                                                    zz70 zz70Var3 = (zz70) obj18;
                                                    arrayList2.add(new ex70(zz70Var3.a, zq70.a(zz70Var3, zA, list8)));
                                                }
                                            } else {
                                                arrayList2 = 0;
                                            }
                                            if (arrayList2 == 0) {
                                                arrayList2 = ibg.a;
                                            }
                                            jr70Var = new jr70(str18, yq70Var2, jfb0Var, rfb0Var, rch.b(arrayList2), ut70Var4);
                                        }
                                    }
                                    jr70Var2 = jr70Var;
                                }
                                if (jr70Var2 != null) {
                                    arrayList6.add(jr70Var2);
                                }
                                it18 = it18;
                                t780Var3 = t780Var2;
                                str4 = str14;
                                s580Var = s580Var2;
                                str10 = str2;
                                q880Var3 = q880Var2;
                            }
                            String str24 = str4;
                            t780Var = t780Var3;
                            q880Var = q880Var3;
                            ut70 ut70Var5 = ut70Var2;
                            mu70Var = new m980(str24, z5, l980Var, onnVar, str10, s580Var, rch.b(arrayList6), ddi0.c(R.string.page_instant_virtual__season_id_vnum, String.valueOf(fw70Var.b)));
                            ut70Var = ut70Var5;
                            map3 = map7;
                            map2 = map5;
                        }
                        ArrayList arrayList14 = arrayList;
                        if (mu70Var != null) {
                            arrayList14.add(mu70Var);
                        }
                        map7 = map3;
                        arrayList4 = arrayList14;
                        map5 = map2;
                        ut70Var2 = ut70Var;
                        t780Var3 = t780Var;
                        it3 = it4;
                        nebVar2 = nebVar3;
                        g7iVar2 = g7iVar3;
                        map4 = map;
                        jLongValue = jLongValue;
                        q880Var3 = q880Var;
                    }
                    nebVar = nebVar2;
                    g7iVar = g7iVar2;
                    list = arrayList4;
                }
                if (list == null) {
                    list = ibg.a;
                }
                onn onnVarB = rch.b(list);
                this.b = null;
                this.c = null;
                this.a = 1;
                neb nebVar4 = nebVar;
                if (g7iVar.emit(onnVarB, this) == nebVar4) {
                    return nebVar4;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public xo70(f7i[] f7iVarArr, wo70 wo70Var) {
        this.a = f7iVarArr;
        this.b = wo70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super onn<? extends sp70>> g7iVar, hab habVar) throws Throwable {
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
