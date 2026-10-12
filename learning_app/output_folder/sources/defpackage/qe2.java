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
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BasketballBetHistoryHandlerImpl$init$4", f = "BasketballBetHistoryHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qe2 extends lkf0 implements Function2<Pair<? extends nio<fzn>, ? extends wuh0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ re2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe2(re2 re2Var, hab<? super qe2> habVar) {
        super(2, habVar);
        this.b = re2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qe2 qe2Var = new qe2(this.b, habVar);
        qe2Var.a = obj;
        return qe2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends nio<fzn>, ? extends wuh0> pair, hab<? super Unit> habVar) {
        return ((qe2) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0258  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        Object value;
        String str;
        String strV;
        Integer num;
        String str2;
        ResourceUiText resourceUiText3;
        int i;
        int i2;
        bko zjoVar;
        bko bkoVar;
        Object value2;
        Object value3;
        Object value4;
        re2 re2Var = this.b;
        bke0 bke0Var = re2Var.l;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        nio nioVar = (nio) pair.a;
        wuh0 wuh0Var = (wuh0) pair.b;
        boolean z = nioVar.a;
        cio cioVar = nioVar.b;
        List list = nioVar.h;
        if (z) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, pio.b.a));
        } else if (cioVar != null) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new pio.a(cioVar)));
        } else if (list.isEmpty()) {
            oio oioVar = new oio(zna0.c, null, false, null, "https://s.sporty.net/cms/img_ib_empty_bet_history_767982add2.png", true, null);
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new pio.c(oioVar)));
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            dwg0 dwg0Var = dwg0.a;
            String strX = dwg0Var.x(jCurrentTimeMillis);
            List listT0 = CollectionsKt.t0(list, new le2());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : listT0) {
                String strX2 = dwg0Var.x(((fzn) obj2).h);
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
                String str3 = (String) entry.getKey();
                List list3 = (List) entry.getValue();
                Collection collectionC = !Intrinsics.f(str3, strX) ? a.c(new yho.d(str3)) : ibg.a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list3) {
                    String str4 = ((fzn) obj3).i;
                    Object objA2 = linkedHashMap2.get(str4);
                    if (objA2 == null) {
                        objA2 = oii.a(str4, linkedHashMap2);
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
                    int i3 = 0;
                    List list6 = list4;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            b.q();
                            throw null;
                        }
                        fzn fznVar = (fzn) next;
                        Iterator it4 = it3;
                        boolean z2 = fznVar.p;
                        String str5 = fznVar.d;
                        String str6 = strX;
                        List<gzn> list7 = fznVar.q;
                        String str7 = fznVar.c;
                        List list8 = list6;
                        boolean z3 = fznVar.o;
                        Iterator it5 = it;
                        Iterator it6 = it2;
                        long j = fznVar.h;
                        if (i3 == 0) {
                            String strA = dwg0Var.a(j);
                            strV = dwg0Var.v(j);
                            str = strA;
                        } else {
                            str = null;
                            strV = null;
                        }
                        String strS = xqg0.s(z3, fznVar.f);
                        int iR = xqg0.r(z2);
                        ConcatUiText concatUiTextU = xqg0.u(re2Var.c.f());
                        String strP = xqg0.p(fznVar.e);
                        List<wzn> list9 = fznVar.r;
                        dwg0 dwg0Var2 = dwg0Var;
                        ArrayList arrayList4 = new ArrayList(ac8.r(list9, 10));
                        for (Iterator it7 = list9.iterator(); it7.hasNext(); it7 = it7) {
                            wzn wznVar = (wzn) it7.next();
                            arrayList4.add(new Pair(wznVar.c.a, wznVar.e.a));
                        }
                        UiText uiTextK = xqg0.k(arrayList4);
                        String str8 = fznVar.a;
                        if (!z3) {
                            num = null;
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__waiting_to_start_game);
                            i = R.color.text_tertiary;
                            i2 = R.color.bg_secondary_d_black;
                            str2 = "ticket_cell_result_unsettled_text";
                        } else if (fznVar.p) {
                            Integer numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
                            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.bet_history__won);
                            i = R.color.bg_brand_sub_primary_d_base;
                            num = numValueOf;
                            resourceUiText3 = resourceUiText4;
                            i2 = R.color.text_inverse_primary;
                            str2 = "ticket_cell_result_won_text";
                        } else {
                            num = null;
                            str2 = "ticket_cell_result_lost_text";
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__lost);
                            i = R.color.border_secondary;
                            i2 = R.color.text_inverse_primary;
                        }
                        yho.c.a aVar = new yho.c.a(i, i2, re2Var.b.a(str5), xqg0.d(r6.size(), str7), num, resourceUiText3, str2);
                        li3.b.getClass();
                        li3 li3VarA = li3.a.a(str7);
                        if (li3VarA != null) {
                            int iOrdinal = li3VarA.ordinal();
                            if (iOrdinal == 3) {
                                gzn gznVar = (gzn) CollectionsKt.firstOrNull(list7);
                                if (gznVar == null) {
                                    bkoVar = null;
                                } else {
                                    zjoVar = new zjo(xqg0.h(fznVar.m, gznVar.h.size()));
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
                        arrayList3.add(new yho.c(str5, str8, str, strV, aVar, bkoVar, strS, iR, concatUiTextU, strP, uiTextK, i3 == iJ, z2, false));
                        it3 = it4;
                        i3 = i4;
                        dwg0Var = dwg0Var2;
                        strX = str6;
                        list6 = list8;
                        it = it5;
                        it2 = it6;
                    }
                    ec8.w(arrayList3, arrayList2);
                    wuh0Var = wuh0Var2;
                    list4 = list6;
                }
                ec8.w(CollectionsKt.k0(arrayList2, collectionC), arrayList);
                wuh0Var = wuh0Var;
                list2 = list4;
            }
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
            boolean z4 = nioVar.f;
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
                if (!((fzn) it8.next()).o) {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__start_game);
                    break;
                }
            }
            oio oioVar2 = new oio(onnVarB, num2, z4, resourceUiText, null, true, resourceUiText2);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new pio.c(oioVar2)));
        }
        return Unit.a;
    }
}
