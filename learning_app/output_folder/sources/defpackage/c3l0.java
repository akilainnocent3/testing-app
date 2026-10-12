package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.WorldCupBetHistoryHandlerImpl$init$4", f = "WorldCupBetHistoryHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c3l0 extends lkf0 implements Function2<Pair<? extends nio<gal0>, ? extends wuh0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d3l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3l0(d3l0 d3l0Var, hab<? super c3l0> habVar) {
        super(2, habVar);
        this.b = d3l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c3l0 c3l0Var = new c3l0(this.b, habVar);
        c3l0Var.a = obj;
        return c3l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends nio<gal0>, ? extends wuh0> pair, hab<? super Unit> habVar) {
        return ((c3l0) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0262  */
    /* JADX WARN: Code duplicated, block: B:74:0x0265  */
    /* JADX WARN: Code duplicated, block: B:76:0x026c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0270  */
    /* JADX WARN: Code duplicated, block: B:81:0x027c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0285  */
    /* JADX WARN: Code duplicated, block: B:86:0x0299  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a2  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        String str;
        String strV;
        int i;
        ResourceUiText resourceUiText3;
        int i2;
        String str2;
        int i3;
        ResourceUiText resourceUiText4;
        int i4;
        Integer num;
        String str3;
        li3 li3VarA;
        int iOrdinal;
        hal0 hal0Var;
        bko zjoVar;
        bko bkoVar;
        boolean z;
        hal0 hal0Var2;
        Object value;
        Object value2;
        Object value3;
        d3l0 d3l0Var = this.b;
        bke0 bke0Var = d3l0Var.m;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        nio nioVar = (nio) pair.a;
        wuh0 wuh0Var = (wuh0) pair.b;
        boolean z2 = nioVar.a;
        cio cioVar = nioVar.b;
        List list = nioVar.h;
        if (z2) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, pio.b.a));
        } else if (cioVar != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new pio.a(cioVar)));
        } else if (list.isEmpty()) {
            oio oioVar = new oio(zna0.c, null, false, null, "https://s.sporty.net/cms/empty_view_no_data_complete_events_bec326ae75.webp", true, null);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new pio.c(oioVar)));
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            dwg0 dwg0Var = dwg0.a;
            String strX = dwg0Var.x(jCurrentTimeMillis);
            List listT0 = CollectionsKt.t0(list, new x2l0());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : listT0) {
                String strX2 = dwg0Var.x(((gal0) obj2).h);
                Object objA = linkedHashMap.get(strX2);
                if (objA == null) {
                    objA = oii.a(strX2, linkedHashMap);
                }
                ((List) objA).add(obj2);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            List list2 = list;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str4 = (String) entry.getKey();
                List list3 = (List) entry.getValue();
                Collection collectionC = !Intrinsics.f(str4, strX) ? a.c(new yho.d(str4)) : ibg.a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list3) {
                    String str5 = ((gal0) obj3).i;
                    Object objA2 = linkedHashMap2.get(str5);
                    if (objA2 == null) {
                        objA2 = oii.a(str5, linkedHashMap2);
                    }
                    ((List) objA2).add(obj3);
                }
                Collection collectionValues = linkedHashMap2.values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = collectionValues.iterator();
                List list4 = list2;
                while (it2.hasNext()) {
                    List list5 = (List) it2.next();
                    int iJ = b.j(list5);
                    wuh0 wuh0Var2 = wuh0Var;
                    ArrayList arrayList3 = new ArrayList(ac8.r(list5, 10));
                    Iterator it3 = list5.iterator();
                    int i5 = 0;
                    List list6 = list4;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            b.q();
                            throw null;
                        }
                        gal0 gal0Var = (gal0) next;
                        Iterator it4 = it3;
                        boolean z3 = gal0Var.o;
                        String str6 = strX;
                        String str7 = gal0Var.d;
                        List list7 = list6;
                        String str8 = gal0Var.c;
                        Iterator it5 = it;
                        Iterator it6 = it2;
                        long j = gal0Var.h;
                        bke0 bke0Var2 = bke0Var;
                        List<hal0> list8 = gal0Var.q;
                        boolean z4 = gal0Var.p;
                        if (i5 == 0) {
                            String strA = dwg0Var.a(j);
                            strV = dwg0Var.v(j);
                            str = strA;
                        } else {
                            str = null;
                            strV = null;
                        }
                        String strS = xqg0.s(z3, gal0Var.f);
                        int iR = xqg0.r(z4);
                        ConcatUiText concatUiTextU = xqg0.u(d3l0Var.d.f());
                        String strP = xqg0.p(gal0Var.e);
                        List<yal0> list9 = gal0Var.r;
                        ArrayList arrayList4 = new ArrayList(ac8.r(list9, 10));
                        for (Iterator it7 = list9.iterator(); it7.hasNext(); it7 = it7) {
                            yal0 yal0Var = (yal0) it7.next();
                            arrayList4.add(new Pair(yal0Var.c.a, yal0Var.e.a));
                        }
                        UiText uiTextK = xqg0.k(arrayList4);
                        boolean z5 = z3 && (hal0Var2 = (hal0) CollectionsKt.r0(list8)) != null && hal0Var2.g;
                        String str9 = gal0Var.a;
                        if (gal0Var.o) {
                            boolean z6 = gal0Var.p;
                            i = R.color.text_inverse_primary;
                            if (z6) {
                                Integer numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
                                ResourceUiText resourceUiText5 = new ResourceUiText(R.string.bet_history__won);
                                i3 = R.color.bg_brand_sub_primary_d_base;
                                resourceUiText4 = resourceUiText5;
                                i4 = R.color.text_inverse_primary;
                                num = numValueOf;
                                str3 = "ticket_cell_result_won_text";
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__lost);
                                i2 = R.color.border_secondary;
                                str2 = "ticket_cell_result_lost_text";
                            }
                            yho.c.a aVar = new yho.c.a(i3, i4, d3l0Var.b.a(str7), xqg0.d(list8.size(), str8), num, resourceUiText4, str3);
                            li3.b.getClass();
                            li3VarA = li3.a.a(str8);
                            if (li3VarA != null) {
                                iOrdinal = li3VarA.ordinal();
                                if (iOrdinal != 3) {
                                    hal0Var = (hal0) CollectionsKt.firstOrNull(list8);
                                    if (hal0Var == null) {
                                        bkoVar = null;
                                    } else {
                                        zjoVar = new zjo(xqg0.h(gal0Var.m, hal0Var.h.size()));
                                        bkoVar = zjoVar;
                                    }
                                } else if (iOrdinal != 4) {
                                    bkoVar = null;
                                } else {
                                    zjoVar = new ako(xqg0.l(wuh0Var2));
                                    bkoVar = zjoVar;
                                }
                            } else {
                                bkoVar = null;
                            }
                            if (i5 == iJ) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList3.add(new yho.c(str7, str9, str, strV, aVar, bkoVar, strS, iR, concatUiTextU, strP, uiTextK, z, z4, z5));
                            it3 = it4;
                            i5 = i6;
                            strX = str6;
                            list6 = list7;
                            it = it5;
                            it2 = it6;
                            bke0Var = bke0Var2;
                        } else {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__waiting_to_kick_off);
                            i2 = R.color.text_tertiary;
                            i = R.color.bg_secondary_d_black;
                            str2 = "ticket_cell_result_unsettled_text";
                        }
                        num = null;
                        i3 = i2;
                        resourceUiText4 = resourceUiText3;
                        i4 = i;
                        str3 = str2;
                        yho.c.a aVar2 = new yho.c.a(i3, i4, d3l0Var.b.a(str7), xqg0.d(list8.size(), str8), num, resourceUiText4, str3);
                        li3.b.getClass();
                        li3VarA = li3.a.a(str8);
                        if (li3VarA != null) {
                            iOrdinal = li3VarA.ordinal();
                            if (iOrdinal != 3) {
                                hal0Var = (hal0) CollectionsKt.firstOrNull(list8);
                                if (hal0Var == null) {
                                    bkoVar = null;
                                } else {
                                    zjoVar = new zjo(xqg0.h(gal0Var.m, hal0Var.h.size()));
                                    bkoVar = zjoVar;
                                }
                            } else if (iOrdinal != 4) {
                                bkoVar = null;
                            } else {
                                zjoVar = new ako(xqg0.l(wuh0Var2));
                                bkoVar = zjoVar;
                            }
                        } else {
                            bkoVar = null;
                        }
                        if (i5 == iJ) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList3.add(new yho.c(str7, str9, str, strV, aVar2, bkoVar, strS, iR, concatUiTextU, strP, uiTextK, z, z4, z5));
                        it3 = it4;
                        i5 = i6;
                        strX = str6;
                        list6 = list7;
                        it = it5;
                        it2 = it6;
                        bke0Var = bke0Var2;
                    }
                    ec8.w(arrayList3, arrayList2);
                    wuh0Var = wuh0Var2;
                    list4 = list6;
                }
                ec8.w(CollectionsKt.k0(arrayList2, collectionC), arrayList);
                wuh0Var = wuh0Var;
                list2 = list4;
            }
            bke0 bke0Var3 = bke0Var;
            List list10 = list2;
            jrs jrsVarB = a.b();
            jrsVarB.addAll(arrayList);
            if (nioVar.d) {
                jrsVarB.add(yho.b.a);
            } else {
                cio cioVar2 = nioVar.e;
                if (cioVar2 != null) {
                    jrsVarB.add(new yho.a(cioVar2));
                }
            }
            onn onnVarB = rch.b(a.a(jrsVarB));
            Integer num2 = nioVar.c ? new Integer(5) : null;
            boolean z7 = nioVar.f;
            if (nioVar.g != null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
            } else {
                resourceUiText = null;
            }
            if (list10.isEmpty()) {
                resourceUiText2 = null;
                break;
            }
            Iterator it8 = list10.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    resourceUiText2 = null;
                    break;
                }
                if (!((gal0) it8.next()).o) {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__kick_off);
                    break;
                }
            }
            oio oioVar2 = new oio(onnVarB, num2, z7, resourceUiText, null, true, resourceUiText2);
            while (true) {
                Object value4 = bke0Var3.getValue();
                bke0 bke0Var4 = bke0Var3;
                if (bke0Var4.g(value4, new pio.c(oioVar2))) {
                    break;
                }
                bke0Var3 = bke0Var4;
            }
        }
        return Unit.a;
    }
}
