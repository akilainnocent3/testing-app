package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bea0 extends uf implements fjj<o9a0, wuh0, String, vso, hab<? super ffa0>, Object> {
    /* JADX WARN: Code duplicated, block: B:107:0x028d  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:115:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02f1 A[LOOP:6: B:117:0x02eb->B:119:0x02f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x030c  */
    /* JADX WARN: Code duplicated, block: B:126:0x031d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0336  */
    /* JADX WARN: Code duplicated, block: B:132:0x0359 A[LOOP:9: B:130:0x0353->B:132:0x0359, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x039f  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:145:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:148:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:165:0x0404  */
    /* JADX WARN: Code duplicated, block: B:168:0x0419  */
    /* JADX WARN: Code duplicated, block: B:170:0x0421  */
    /* JADX WARN: Code duplicated, block: B:172:0x0435  */
    /* JADX WARN: Code duplicated, block: B:174:0x0443  */
    /* JADX WARN: Code duplicated, block: B:224:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:245:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x05de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x010b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0123  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    /* JADX WARN: Code duplicated, block: B:97:0x0252 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0254  */
    /* JADX WARN: Code duplicated, block: B:99:0x025b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fjj
    public final Object l(o9a0 o9a0Var, wuh0 wuh0Var, String str, vso vsoVar, hab<? super ffa0> habVar) {
        BigDecimal bigDecimal;
        lea0 jea0Var;
        lea0 lea0Var;
        UiText resourceUiText;
        int i;
        Locale locale;
        int i2;
        BigDecimal bigDecimalB;
        String strA;
        BigDecimal bigDecimal2;
        String str2;
        String strP;
        String strP2;
        int iA;
        LinkedHashMap linkedHashMap;
        int iA2;
        LinkedHashMap linkedHashMap2;
        Iterator it;
        String str3;
        int iA3;
        int i3;
        LinkedHashMap linkedHashMap3;
        Iterator it2;
        String str4;
        Iterator it3;
        int i4;
        Object next;
        int i5;
        hda0 hda0Var;
        String str5;
        String str6;
        sda0 sda0Var;
        LinkedHashMap linkedHashMap4;
        Map map;
        Pair pair;
        yea0 yea0Var;
        gfa0 gfa0Var;
        gfa0 gfa0Var2;
        afa0 afa0Var;
        afa0 afa0Var2;
        int i6;
        yea0 yea0Var2;
        Iterator<T> it4;
        String str7;
        Iterator<T> it5;
        Object next2;
        nea0 nea0Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it6;
        int i7;
        o9a0 o9a0Var2 = o9a0Var;
        wuh0 wuh0Var2 = wuh0Var;
        String str8 = str;
        vso vsoVar2 = vsoVar;
        ((dea0) this.a).getClass();
        if (!(o9a0Var2 instanceof o9a0.d)) {
            return null;
        }
        StringUiText stringUiText = ddi0.a;
        mfa0 mfa0Var = new mfa0(R.color.bg_inverse_tertiary_d_lighter, new ResourceUiText(R.string.component_betslip__sim_ticket_details));
        dda0 dda0Var = ((o9a0.d) o9a0Var2).a;
        wuh0Var2.getClass();
        List<gda0> list = dda0Var.l;
        List<sda0> list2 = dda0Var.m;
        String str9 = dda0Var.b;
        BigDecimal bigDecimal3 = dda0Var.n;
        gda0 gda0Var = (gda0) CollectionsKt.firstOrNull(list);
        boolean z = gda0Var != null ? gda0Var.f : false;
        if (gda0Var == null || (bigDecimal = gda0Var.e) == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        li3.a aVar = li3.b;
        String str10 = dda0Var.c;
        aVar.getClass();
        li3 li3VarA = li3.a.a(str10);
        ResourceUiText resourceUiTextC = ddi0.c(R.string.bet_history__round_id_vid, str9);
        String strD = dwg0.a.d(dda0Var.g, false);
        UiText uiTextE = li3VarA != null ? xqg0.e(li3VarA, 1) : ddi0.a;
        cfa0 dfa0Var = z ? new dfa0(new ResourceUiText(R.string.bet_history__won)) : new bfa0(new ResourceUiText(R.string.bet_history__lost));
        int i8 = li3VarA == null ? -1 : iea0.a.a[li3VarA.ordinal()];
        if (i8 != 1) {
            if (i8 != 2) {
                lea0Var = null;
            } else {
                int iOrdinal = wuh0Var2.ordinal();
                if (iOrdinal == 1) {
                    i7 = R.drawable.ic_one_bet_cut_sw;
                } else if (iOrdinal != 2) {
                    i7 = iOrdinal != 3 ? R.drawable.ic_one_bet_cut : R.drawable.ic_one_bet_cut_pt_br;
                } else {
                    i7 = R.drawable.ic_one_bet_cut_es_mx;
                }
                jea0Var = new kea0(i7);
            }
            if (z) {
                resourceUiText = new StringUiText(l6c0.P(ob4.b(dda0Var.f).toString(), Locale.US));
            } else {
                resourceUiText = new ResourceUiText(R.string.app_common__zero_point_zero);
            }
            UiText uiText = resourceUiText;
            if (z) {
                i = R.color.bg_brand_sub_primary_d_lighter;
            } else {
                i = R.color.text_inverse_primary;
            }
            int i9 = i;
            String string = ob4.b(dda0Var.e).toString();
            locale = Locale.US;
            String strP3 = l6c0.P(string, locale);
            ResourceUiText resourceUiTextI = xqg0.i(dda0Var.j, dda0Var.i);
            if (li3VarA == null) {
                i2 = -1;
            } else {
                i2 = iea0.a.a[li3VarA.ordinal()];
            }
            int i10 = 10;
            if (i2 != 1 || i2 == 2) {
                if (gda0Var != null) {
                    bigDecimalB = ob4.b(gda0Var.h);
                } else {
                    bigDecimalB = null;
                }
                strA = l0z.a.a(l6c0.P(String.valueOf(bigDecimalB), locale), false);
            } else {
                int iA4 = p1v.a(ac8.r(list2, 10));
                if (iA4 < 16) {
                    iA4 = 16;
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(iA4);
                Iterator it7 = list2.iterator();
                while (it7.hasNext()) {
                    sda0 sda0Var2 = (sda0) it7.next();
                    String str11 = sda0Var2.b;
                    List<mea0> list3 = sda0Var2.n;
                    Iterator it8 = it7;
                    ArrayList arrayList3 = new ArrayList(ac8.r(list3, i10));
                    Iterator it9 = list3.iterator();
                    while (it9.hasNext()) {
                        List<nea0> list4 = ((mea0) it9.next()).f;
                        int iA5 = p1v.a(ac8.r(list4, i10));
                        Iterator it10 = it9;
                        if (iA5 < 16) {
                            iA5 = 16;
                        }
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iA5);
                        for (Iterator it11 = list4.iterator(); it11.hasNext(); it11 = it11) {
                            nea0 nea0Var2 = (nea0) it11.next();
                            linkedHashMap6.put(nea0Var2.a, nea0Var2.c);
                        }
                        arrayList3.add(linkedHashMap6);
                        it9 = it10;
                        i10 = 10;
                    }
                    linkedHashMap5.put(str11, arrayList3);
                    it7 = it8;
                    i10 = 10;
                }
                BigDecimal bigDecimalMultiply = BigDecimal.ONE;
                Iterator<T> it12 = list.iterator();
                while (it12.hasNext()) {
                    for (hda0 hda0Var2 : ((gda0) it12.next()).g) {
                        List list5 = (List) linkedHashMap5.get(hda0Var2.a);
                        if (list5 != null) {
                            Iterator it13 = list5.iterator();
                            while (it13.hasNext()) {
                                LinkedHashMap linkedHashMap7 = linkedHashMap5;
                                BigDecimal bigDecimal4 = (BigDecimal) ((Map) it13.next()).get(hda0Var2.c);
                                if (bigDecimal4 == null) {
                                    bigDecimal4 = BigDecimal.ZERO;
                                }
                                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal4);
                                linkedHashMap5 = linkedHashMap7;
                            }
                        }
                        linkedHashMap5 = linkedHashMap5;
                    }
                }
                bigDecimalMultiply.getClass();
                strA = l0z.a.a(l6c0.N(bigDecimalMultiply), false);
            }
            String str12 = strA;
            bigDecimal2 = BigDecimal.ZERO;
            str2 = "";
            if (bigDecimal.compareTo(bigDecimal2) > 0 || !z || li3VarA == li3.ONE_CUT) {
                strP = "";
            } else {
                strP = l6c0.P(ob4.b(bigDecimal).toString(), Locale.US);
            }
            if (bigDecimal3.compareTo(bigDecimal2) > 0 || !z) {
                strP2 = "";
            } else {
                BigDecimal bigDecimalMultiply2 = bigDecimal3.multiply(wmo.b);
                bigDecimalMultiply2.getClass();
                strP2 = l6c0.P(ob4.b(bigDecimalMultiply2).toString(), Locale.US);
            }
            hea0 hea0Var = new hea0(resourceUiTextC, strD, uiTextE, dfa0Var, lea0Var, uiText, i9, strP3, resourceUiTextI, str12, strP, strP2);
            ArrayList arrayList4 = new ArrayList();
            ColoredUiText coloredUiText = new ColoredUiText(new ResourceUiText(R.string.app_common__simulate_vs), Integer.valueOf(R.color.text_inverse_secondary), null);
            iA = p1v.a(ac8.r(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : list2) {
                linkedHashMap.put(((sda0) obj).b, obj);
            }
            iA2 = p1v.a(ac8.r(list2, 10));
            if (iA2 < 16) {
                iA2 = 16;
            }
            linkedHashMap2 = new LinkedHashMap(iA2);
            it = list2.iterator();
            while (it.hasNext()) {
                sda0 sda0Var3 = (sda0) it.next();
                String str13 = sda0Var3.b;
                List<mea0> list6 = sda0Var3.n;
                arrayList = new ArrayList();
                for (mea0 mea0Var : list6) {
                    List<nea0> list7 = mea0Var.f;
                    Iterator it14 = it;
                    String str14 = str2;
                    mfa0 mfa0Var2 = mfa0Var;
                    arrayList2 = new ArrayList(ac8.r(list7, 10));
                    for (it6 = list7.iterator(); it6.hasNext(); it6 = it6) {
                        nea0 nea0Var3 = (nea0) it6.next();
                        arrayList2.add(new Pair(nea0Var3.a, new Pair(mea0Var, nea0Var3)));
                    }
                    ec8.w(arrayList2, arrayList);
                    it = it14;
                    str2 = str14;
                    mfa0Var = mfa0Var2;
                }
                linkedHashMap2.put(str13, q1v.m(arrayList));
                it = it;
            }
            str3 = str2;
            mfa0 mfa0Var3 = mfa0Var;
            iA3 = p1v.a(ac8.r(list2, 10));
            if (iA3 < 16) {
                i3 = 16;
            } else {
                i3 = iA3;
            }
            linkedHashMap3 = new LinkedHashMap(i3);
            for (sda0 sda0Var4 : list2) {
                it4 = sda0Var4.n.iterator();
                do {
                    if (it4.hasNext()) {
                        str7 = null;
                        break;
                    }
                    it5 = ((mea0) it4.next()).f.iterator();
                    do {
                        if (it5.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it5.next();
                    } while (!((nea0) next2).d);
                    nea0Var = (nea0) next2;
                    if (nea0Var != null) {
                        str7 = nea0Var.b;
                    } else {
                        str7 = null;
                    }
                } while (str7 == null);
                if (str7 == null) {
                    str7 = str3;
                }
                linkedHashMap3.put(sda0Var4.b, str7);
            }
            it2 = dda0Var.l.iterator();
            while (it2.hasNext()) {
                gda0 gda0Var2 = (gda0) it2.next();
                List<hda0> list8 = gda0Var2.g;
                str4 = gda0Var2.b;
                it3 = list8.iterator();
                i4 = 0;
                while (it3.hasNext()) {
                    next = it3.next();
                    i5 = i4 + 1;
                    if (i4 >= 0) {
                        b.q();
                        throw null;
                    }
                    hda0Var = (hda0) next;
                    str5 = hda0Var.a;
                    str6 = hda0Var.c;
                    ada0 ada0Var = hda0Var.e;
                    Iterator it15 = it2;
                    sda0Var = (sda0) linkedHashMap.get(str5);
                    if (sda0Var == null) {
                        linkedHashMap4 = linkedHashMap;
                    } else {
                        linkedHashMap4 = linkedHashMap;
                        eno enoVarB = fno.b(sda0Var.m);
                        String strA2 = l390.a(h46.a(str4, "_", str5, "_", hda0Var.b), "_", str6);
                        map = (Map) linkedHashMap2.get(str5);
                        if (map == null && (pair = (Pair) map.get(str6)) != null) {
                            mea0 mea0Var2 = (mea0) pair.a;
                            nea0 nea0Var4 = (nea0) pair.b;
                            boolean z2 = nea0Var4.d;
                            if (ada0Var != null) {
                                int iOrdinal2 = ada0Var.ordinal();
                                if (iOrdinal2 == 0) {
                                    yea0Var2 = new yea0(zea0.a, new ResourceUiText(R.string.bet_history__1up_win_achieved));
                                } else {
                                    if (iOrdinal2 != 1) {
                                        wt40.a();
                                        return null;
                                    }
                                    yea0Var2 = new yea0(zea0.b, new ResourceUiText(R.string.bet_history__2up_win_achieved));
                                }
                                yea0Var = yea0Var2;
                            } else {
                                str4 = str4;
                                linkedHashMap2 = linkedHashMap2;
                                z2 = z2;
                                yea0Var = null;
                            }
                            ada0 ada0Var2 = ada0.ONE_X_TWO_ONE_UP;
                            if (ada0Var == ada0Var2) {
                                gfa0Var = new gfa0(new rda0.b(R.drawable.ic__feature__match_status_1up), "simulation_ticket_detail_selection_result_hit_one_up_watermark_icon");
                            } else {
                                if (ada0Var == ada0.ONE_X_TWO_TWO_UP) {
                                    gfa0Var2 = new gfa0(new rda0.b(R.drawable.ic__feature__match_status_2up), "simulation_ticket_detail_selection_result_hit_two_up_watermark_icon");
                                } else if (z2) {
                                    gfa0Var2 = new gfa0(new rda0.a(), "simulation_ticket_detail_selection_result_hit_normal_watermark_icon");
                                } else {
                                    gfa0Var = null;
                                }
                                gfa0Var = gfa0Var2;
                            }
                            ConcatUiText concatUiTextH = new StringUiText(sda0Var.c).h(coloredUiText).h(new StringUiText(sda0Var.g));
                            ResourceUiText resourceUiTextC2 = ddi0.c(R.string.app_common__pick_value, nea0Var4.b, l0z.a.a(l6c0.L(nea0Var4.c, Locale.US), false));
                            String str15 = mea0Var2.b;
                            String str16 = (String) linkedHashMap3.get(sda0Var.b);
                            String str17 = str16 == null ? str3 : str16;
                            ResourceUiText resourceUiTextC3 = ddi0.c(R.string.bet_history__bet_id_vid, str4);
                            boolean z3 = i5 == gda0Var2.g.size();
                            if (ada0Var == ada0Var2) {
                                afa0Var2 = new afa0(R.drawable.ic__feature__match_status_1up, new ResourceUiText(R.string.bet_history__1up_early_payout), "simulation_settlement_selection_result_hit_one_up_icon");
                            } else if (ada0Var == ada0.ONE_X_TWO_TWO_UP) {
                                afa0Var2 = new afa0(R.drawable.ic__feature__match_status_2up, new ResourceUiText(R.string.bet_history__2up_early_payout), "simulation_settlement_selection_result_hit_two_up_icon");
                            } else {
                                if (z2) {
                                    afa0Var2 = new afa0(R.drawable.ic__feature__match_status_won, new ResourceUiText(R.string.bet_history__won), "simulation_settlement_selection_result_hit_normal_icon");
                                } else {
                                    afa0Var = new afa0(R.drawable.ic__feature__match_status_lost, new ResourceUiText(R.string.bet_history__lost), "simulation_settlement_selection_result_miss_icon");
                                }
                                boolean zF = Intrinsics.f(str8, strA2);
                                if (z2 && ada0Var == null) {
                                    i6 = R.color.border_primary;
                                } else {
                                    i6 = R.color.bg_brand_sub_secondary_d_darker;
                                }
                                arrayList4.add(new oda0(concatUiTextH, enoVarB, resourceUiTextC2, str15, str17, gfa0Var, yea0Var, resourceUiTextC3, z3, strA2, afa0Var, zF, i6));
                            }
                            afa0Var = afa0Var2;
                            boolean zF2 = Intrinsics.f(str8, strA2);
                            if (z2) {
                                i6 = R.color.bg_brand_sub_secondary_d_darker;
                            } else {
                                i6 = R.color.bg_brand_sub_secondary_d_darker;
                            }
                            arrayList4.add(new oda0(concatUiTextH, enoVarB, resourceUiTextC2, str15, str17, gfa0Var, yea0Var, resourceUiTextC3, z3, strA2, afa0Var, zF2, i6));
                        }
                        i4 = i5;
                        linkedHashMap = linkedHashMap4;
                        it2 = it15;
                        it3 = it3;
                        str4 = str4;
                        linkedHashMap2 = linkedHashMap2;
                    }
                    str4 = str4;
                    linkedHashMap2 = linkedHashMap2;
                    i4 = i5;
                    linkedHashMap = linkedHashMap4;
                    it2 = it15;
                    it3 = it3;
                    str4 = str4;
                    linkedHashMap2 = linkedHashMap2;
                }
            }
            return new ffa0(mfa0Var3, hea0Var, new pda0(rch.b(arrayList4)), new vda0(str9), vsoVar2);
        }
        gda0 gda0Var3 = (gda0) CollectionsKt.firstOrNull(list);
        jea0Var = gda0Var3 == null ? null : new jea0(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(dda0Var.o), String.valueOf(gda0Var3.g.size())));
        lea0Var = jea0Var;
        if (z) {
            resourceUiText = new StringUiText(l6c0.P(ob4.b(dda0Var.f).toString(), Locale.US));
        } else {
            resourceUiText = new ResourceUiText(R.string.app_common__zero_point_zero);
        }
        UiText uiText2 = resourceUiText;
        if (z) {
            i = R.color.bg_brand_sub_primary_d_lighter;
        } else {
            i = R.color.text_inverse_primary;
        }
        int i11 = i;
        String string2 = ob4.b(dda0Var.e).toString();
        locale = Locale.US;
        String strP4 = l6c0.P(string2, locale);
        ResourceUiText resourceUiTextI2 = xqg0.i(dda0Var.j, dda0Var.i);
        if (li3VarA == null) {
            i2 = -1;
        } else {
            i2 = iea0.a.a[li3VarA.ordinal()];
        }
        int i12 = 10;
        if (i2 != 1) {
            if (gda0Var != null) {
                bigDecimalB = ob4.b(gda0Var.h);
            } else {
                bigDecimalB = null;
            }
            strA = l0z.a.a(l6c0.P(String.valueOf(bigDecimalB), locale), false);
        } else {
            if (gda0Var != null) {
                bigDecimalB = ob4.b(gda0Var.h);
            } else {
                bigDecimalB = null;
            }
            strA = l0z.a.a(l6c0.P(String.valueOf(bigDecimalB), locale), false);
        }
        String str18 = strA;
        bigDecimal2 = BigDecimal.ZERO;
        str2 = "";
        if (bigDecimal.compareTo(bigDecimal2) > 0) {
            strP = "";
        } else {
            strP = "";
        }
        if (bigDecimal3.compareTo(bigDecimal2) > 0) {
            strP2 = "";
        } else {
            strP2 = "";
        }
        hea0 hea0Var2 = new hea0(resourceUiTextC, strD, uiTextE, dfa0Var, lea0Var, uiText2, i11, strP4, resourceUiTextI2, str18, strP, strP2);
        ArrayList arrayList5 = new ArrayList();
        ColoredUiText coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.app_common__simulate_vs), Integer.valueOf(R.color.text_inverse_secondary), null);
        iA = p1v.a(ac8.r(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        while (r3.hasNext()) {
            linkedHashMap.put(((sda0) obj).b, obj);
        }
        iA2 = p1v.a(ac8.r(list2, 10));
        if (iA2 < 16) {
            iA2 = 16;
        }
        linkedHashMap2 = new LinkedHashMap(iA2);
        it = list2.iterator();
        while (it.hasNext()) {
            sda0 sda0Var5 = (sda0) it.next();
            String str19 = sda0Var5.b;
            List<mea0> list9 = sda0Var5.n;
            arrayList = new ArrayList();
            while (r11.hasNext()) {
                List<nea0> list10 = mea0Var.f;
                Iterator it16 = it;
                String str110 = str2;
                mfa0 mfa0Var4 = mfa0Var;
                arrayList2 = new ArrayList(ac8.r(list10, 10));
                while (it6.hasNext()) {
                    nea0 nea0Var5 = (nea0) it6.next();
                    arrayList2.add(new Pair(nea0Var5.a, new Pair(mea0Var, nea0Var5)));
                }
                ec8.w(arrayList2, arrayList);
                it = it16;
                str2 = str110;
                mfa0Var = mfa0Var4;
            }
            linkedHashMap2.put(str19, q1v.m(arrayList));
            it = it;
        }
        str3 = str2;
        mfa0 mfa0Var5 = mfa0Var;
        iA3 = p1v.a(ac8.r(list2, 10));
        if (iA3 < 16) {
            i3 = 16;
        } else {
            i3 = iA3;
        }
        linkedHashMap3 = new LinkedHashMap(i3);
        while (r4.hasNext()) {
            it4 = sda0Var4.n.iterator();
            do {
                if (it4.hasNext()) {
                    str7 = null;
                    break;
                }
                it5 = ((mea0) it4.next()).f.iterator();
                do {
                    if (it5.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it5.next();
                } while (!((nea0) next2).d);
                nea0Var = (nea0) next2;
                if (nea0Var != null) {
                    str7 = nea0Var.b;
                } else {
                    str7 = null;
                }
            } while (str7 == null);
            if (str7 == null) {
                str7 = str3;
            }
            linkedHashMap3.put(sda0Var4.b, str7);
        }
        it2 = dda0Var.l.iterator();
        while (it2.hasNext()) {
            gda0 gda0Var4 = (gda0) it2.next();
            List<hda0> list11 = gda0Var4.g;
            str4 = gda0Var4.b;
            it3 = list11.iterator();
            i4 = 0;
            while (it3.hasNext()) {
                next = it3.next();
                i5 = i4 + 1;
                if (i4 >= 0) {
                    b.q();
                    throw null;
                }
                hda0Var = (hda0) next;
                str5 = hda0Var.a;
                str6 = hda0Var.c;
                ada0 ada0Var3 = hda0Var.e;
                Iterator it17 = it2;
                sda0Var = (sda0) linkedHashMap.get(str5);
                if (sda0Var == null) {
                    linkedHashMap4 = linkedHashMap;
                } else {
                    linkedHashMap4 = linkedHashMap;
                    eno enoVarB2 = fno.b(sda0Var.m);
                    String strA3 = l390.a(h46.a(str4, "_", str5, "_", hda0Var.b), "_", str6);
                    map = (Map) linkedHashMap2.get(str5);
                    if (map == null) {
                    }
                    i4 = i5;
                    linkedHashMap = linkedHashMap4;
                    it2 = it17;
                    it3 = it3;
                    str4 = str4;
                    linkedHashMap2 = linkedHashMap2;
                }
                str4 = str4;
                linkedHashMap2 = linkedHashMap2;
                i4 = i5;
                linkedHashMap = linkedHashMap4;
                it2 = it17;
                it3 = it3;
                str4 = str4;
                linkedHashMap2 = linkedHashMap2;
            }
        }
        return new ffa0(mfa0Var5, hea0Var2, new pda0(rch.b(arrayList5)), new vda0(str9), vsoVar2);
    }
}
