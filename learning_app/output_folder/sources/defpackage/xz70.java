package defpackage;

import android.os.SystemClock;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime;
import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.b;
import com.sportybet.android.instantwin.router.openbet.ScheduledFootballOpenBetsInput;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xz70 extends uf implements ejj<jxo.e, bz70, String, hab<? super wz70>, Object> {
    /* JADX WARN: Code duplicated, block: B:102:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:103:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:105:0x0301  */
    /* JADX WARN: Code duplicated, block: B:106:0x0304  */
    /* JADX WARN: Code duplicated, block: B:108:0x0308  */
    /* JADX WARN: Code duplicated, block: B:109:0x030f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0313  */
    /* JADX WARN: Code duplicated, block: B:115:0x0321  */
    /* JADX WARN: Code duplicated, block: B:119:0x0329  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ca  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ejj
    public final Object d(jxo.e eVar, bz70 bz70Var, String str, hab<? super wz70> habVar) {
        int i;
        yx70 dVar;
        List<m880> list;
        xqg0 xqg0Var;
        Object next;
        ArrayList arrayList;
        Object next2;
        Object obj;
        char c;
        rz70 rz70Var;
        String str2;
        String str3;
        String str4;
        UiText uiText;
        String str5;
        String str6;
        String strValueOf;
        UiText uiText2;
        ScheduledFootballOpenBetsInput scheduledFootballOpenBetsInput;
        ScheduledFootballServerTime scheduledFootballServerTime;
        UiText stringUiText;
        ResourceUiText resourceUiText;
        jxo.e eVar2 = eVar;
        bz70 bz70Var2 = bz70Var;
        String str7 = str;
        b bVar = (b) this.a;
        bVar.getClass();
        if (bz70Var2 instanceof bz70.b) {
            dVar = yx70.c.a;
        } else if (bz70Var2 instanceof bz70.a) {
            dVar = yx70.b.a;
        } else {
            if (!(bz70Var2 instanceof bz70.c)) {
                wt40.a();
                return null;
            }
            hx70 hx70Var = ((bz70.c) bz70Var2).a;
            if (hx70Var.d.isEmpty()) {
                dVar = yx70.a.a;
            } else {
                xqg0 xqg0Var2 = bVar.c;
                List<gx70> list2 = hx70Var.d;
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it = list2.iterator();
                while (true) {
                    i = 10;
                    if (!it.hasNext()) {
                        break;
                    }
                    gx70 gx70Var = (gx70) it.next();
                    List<y780> list3 = gx70Var.f;
                    ArrayList arrayList3 = new ArrayList(ac8.r(list3, 10));
                    Iterator<T> it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(new Pair((y780) it2.next(), gx70Var));
                    }
                    ec8.w(arrayList3, arrayList2);
                }
                ArrayList arrayList4 = new ArrayList(ac8.r(arrayList2, 10));
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList2.get(i2);
                    int i3 = i2 + 1;
                    Pair pair = (Pair) obj2;
                    y780 y780Var = (y780) pair.a;
                    gx70 gx70Var2 = (gx70) pair.b;
                    String str8 = null;
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.bet_history__ticket_id_vid, gx70Var2.b);
                    String str9 = gx70Var2.c;
                    List<o880> list4 = y780Var.d;
                    int size2 = list4.size();
                    xqg0Var2.getClass();
                    UiText uiTextD = xqg0.d(size2, str9);
                    if (uiTextD == null) {
                        uiTextD = ddi0.a;
                    }
                    UiText uiText3 = uiTextD;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator<T> it3 = list4.iterator();
                    while (it3.hasNext()) {
                        ec8.w(((o880) it3.next()).g, arrayList5);
                    }
                    List listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList5));
                    ArrayList arrayList6 = new ArrayList(ac8.r(listC0, i));
                    Iterator it4 = listC0.iterator();
                    while (it4.hasNext()) {
                        n880 n880Var = (n880) it4.next();
                        List<fx70> list5 = hx70Var.e;
                        Iterator it5 = it4;
                        List<l880> list6 = hx70Var.f;
                        List<m880> list7 = hx70Var.g;
                        Iterator<T> it6 = list5.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                list = list7;
                                xqg0Var = xqg0Var2;
                                next = str8;
                                break;
                            }
                            next = it6.next();
                            list = list7;
                            xqg0Var = xqg0Var2;
                            if (((fx70) next).a.equals(n880Var.c)) {
                                break;
                            }
                            list7 = list;
                            xqg0Var2 = xqg0Var;
                        }
                        fx70 fx70Var = (fx70) next;
                        Iterator it7 = list.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                arrayList = arrayList2;
                                next2 = str8;
                                break;
                            }
                            next2 = it7.next();
                            Iterator it8 = it7;
                            arrayList = arrayList2;
                            if (((m880) next2).a.equals(n880Var.e)) {
                                break;
                            }
                            it7 = it8;
                            arrayList2 = arrayList;
                        }
                        m880 m880Var = (m880) next2;
                        Iterator it9 = list6.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                obj = str8;
                                break;
                            }
                            Object next3 = it9.next();
                            Iterator it10 = it9;
                            obj = next3;
                            if (((l880) next3).a.equals(n880Var.d)) {
                                break;
                            }
                            it9 = it10;
                        }
                        l880 l880Var = (l880) obj;
                        String str10 = n880Var.a;
                        int iOrdinal = n880Var.b.ordinal();
                        int i4 = size;
                        if (iOrdinal == 0) {
                            c = 1;
                            rz70Var = new rz70(new cz70.a(), new ResourceUiText(R.string.bet_history__waiting_for_result), "selection_result_unsettled_icon");
                        } else if (iOrdinal != 1) {
                            c = 1;
                            if (iOrdinal == 2) {
                                rz70Var = new rz70(new cz70.b(R.drawable.ic__feature__match_status_lost), new ResourceUiText(R.string.bet_history__lost), "selection_result_miss_icon");
                            } else {
                                if (iOrdinal != 3) {
                                    wt40.a();
                                    return str8;
                                }
                                rz70Var = new rz70(new cz70.b(R.drawable.ic__feature__match_status_void), new ResourceUiText(R.string.bet_history__void), "selection_result_void_icon");
                            }
                        } else {
                            c = 1;
                            rz70Var = new rz70(new cz70.b(R.drawable.ic__feature__match_status_won), new ResourceUiText(R.string.bet_history__won), "selection_result_hit_icon");
                        }
                        rz70 rz70Var2 = rz70Var;
                        boolean zEquals = str10.equals(str7);
                        String strA = m880Var != null ? l390.a(new StringBuilder(m880Var.c), " @", l0z.a.a(l6c0.L(m880Var.b, Locale.US), false)) : str8;
                        String str11 = strA == null ? "" : strA;
                        String str12 = l880Var != null ? l880Var.b : str8;
                        String str13 = str12 == null ? "" : str12;
                        if (fx70Var != null) {
                            StringUiText stringUiText2 = new StringUiText(fx70Var.e);
                            Integer numValueOf = Integer.valueOf(R.color.text_primary);
                            ColoredUiText coloredUiText = new ColoredUiText(stringUiText2, numValueOf, str8);
                            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
                            str2 = str7;
                            str3 = "Empty collection can't be reduced.";
                            str4 = str10;
                            ColoredUiText coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(R.color.text_secondary), null);
                            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.app_common__blank_space);
                            ColoredUiText coloredUiText3 = new ColoredUiText(new StringUiText(fx70Var.g), numValueOf, null);
                            UiText[] uiTextArr = new UiText[5];
                            uiTextArr[0] = coloredUiText;
                            uiTextArr[c] = resourceUiText2;
                            uiTextArr[2] = coloredUiText2;
                            uiTextArr[3] = resourceUiText3;
                            uiTextArr[4] = coloredUiText3;
                            Iterator it11 = kotlin.collections.b.k(uiTextArr).iterator();
                            if (!it11.hasNext()) {
                                rth.a(str3);
                                return null;
                            }
                            Object next4 = it11.next();
                            while (it11.hasNext()) {
                                next4 = ((UiText) next4).h((UiText) it11.next());
                            }
                            uiText = (UiText) next4;
                            if (uiText == null) {
                            }
                            if (fx70Var != null) {
                                str5 = fx70Var.d;
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str6 = "";
                            } else {
                                str6 = str5;
                            }
                            if (fx70Var != null) {
                                strValueOf = String.valueOf(fx70Var.j);
                            } else {
                                strValueOf = null;
                            }
                            ResourceUiText resourceUiTextC2 = ddi0.c(R.string.page_instant_virtual__matchday_vnum, strValueOf != null ? strValueOf : "");
                            if (fx70Var == null) {
                                scheduledFootballOpenBetsInput = bVar.f;
                                if (scheduledFootballOpenBetsInput == null && (scheduledFootballServerTime = scheduledFootballOpenBetsInput.b) != null) {
                                    long j = fx70Var.i;
                                    Date date = new Date(j);
                                    bVar.d.getClass();
                                    if (l0d.e(date, new Date((scheduledFootballServerTime.b + SystemClock.elapsedRealtime()) - scheduledFootballServerTime.a))) {
                                        stringUiText = new ResourceUiText(R.string.common_dates__today);
                                    } else {
                                        String str14 = bVar.i.format(Long.valueOf(j));
                                        str14.getClass();
                                        stringUiText = new StringUiText(str14);
                                    }
                                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
                                    String str15 = bVar.v.format(Long.valueOf(j));
                                    str15.getClass();
                                    StringUiText stringUiText3 = new StringUiText(str15);
                                    UiText[] uiTextArr2 = new UiText[3];
                                    uiTextArr2[0] = stringUiText;
                                    uiTextArr2[c] = resourceUiText4;
                                    uiTextArr2[2] = stringUiText3;
                                    Iterator it12 = kotlin.collections.b.k(uiTextArr2).iterator();
                                    if (!it12.hasNext()) {
                                        rth.a(str3);
                                        return null;
                                    }
                                    Object next5 = it12.next();
                                    while (it12.hasNext()) {
                                        next5 = ((UiText) next5).h((UiText) it12.next());
                                    }
                                    uiText2 = (UiText) next5;
                                }
                                if (uiText2 == null) {
                                }
                                arrayList6.add(new sz70(str4, rz70Var2, zEquals, str11, str13, uiText, str6, resourceUiTextC2, uiText2));
                                it4 = it5;
                                list4 = list4;
                                xqg0Var2 = xqg0Var;
                                arrayList2 = arrayList;
                                size = i4;
                                i3 = i3;
                                str7 = str2;
                                str8 = null;
                            }
                            uiText2 = ddi0.a;
                            arrayList6.add(new sz70(str4, rz70Var2, zEquals, str11, str13, uiText, str6, resourceUiTextC2, uiText2));
                            it4 = it5;
                            list4 = list4;
                            xqg0Var2 = xqg0Var;
                            arrayList2 = arrayList;
                            size = i4;
                            i3 = i3;
                            str7 = str2;
                            str8 = null;
                        } else {
                            str2 = str7;
                            str3 = "Empty collection can't be reduced.";
                            str4 = str10;
                        }
                        uiText = ddi0.a;
                        if (fx70Var != null) {
                            str5 = fx70Var.d;
                        } else {
                            str5 = null;
                        }
                        if (str5 == null) {
                            str6 = "";
                        } else {
                            str6 = str5;
                        }
                        if (fx70Var != null) {
                            strValueOf = String.valueOf(fx70Var.j);
                        } else {
                            strValueOf = null;
                        }
                        ResourceUiText resourceUiTextC3 = ddi0.c(R.string.page_instant_virtual__matchday_vnum, strValueOf != null ? strValueOf : "");
                        if (fx70Var == null) {
                            scheduledFootballOpenBetsInput = bVar.f;
                            uiText2 = scheduledFootballOpenBetsInput == null ? null : null;
                            if (uiText2 == null) {
                            }
                            arrayList6.add(new sz70(str4, rz70Var2, zEquals, str11, str13, uiText, str6, resourceUiTextC3, uiText2));
                            it4 = it5;
                            list4 = list4;
                            xqg0Var2 = xqg0Var;
                            arrayList2 = arrayList;
                            size = i4;
                            i3 = i3;
                            str7 = str2;
                            str8 = null;
                        }
                        uiText2 = ddi0.a;
                        arrayList6.add(new sz70(str4, rz70Var2, zEquals, str11, str13, uiText, str6, resourceUiTextC3, uiText2));
                        it4 = it5;
                        list4 = list4;
                        xqg0Var2 = xqg0Var;
                        arrayList2 = arrayList;
                        size = i4;
                        i3 = i3;
                        str7 = str2;
                        str8 = null;
                    }
                    String str16 = str7;
                    xqg0 xqg0Var3 = xqg0Var2;
                    ArrayList arrayList7 = arrayList2;
                    int i5 = size;
                    int i6 = i3;
                    onn onnVarB = rch.b(arrayList6);
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
                    bigDecimalValueOf.getClass();
                    Iterator<T> it13 = list4.iterator();
                    while (it13.hasNext()) {
                        bigDecimalValueOf = bigDecimalValueOf.add(((o880) it13.next()).c);
                        bigDecimalValueOf.getClass();
                    }
                    arrayList4.add(new rx70(resourceUiTextC, uiText3, onnVarB, xqg0.p(bigDecimalValueOf), l6c0.L(cjy.a(2, y780Var.c), Locale.US)));
                    xqg0Var2 = xqg0Var3;
                    arrayList2 = arrayList7;
                    size = i5;
                    i2 = i6;
                    str7 = str16;
                    i = 10;
                }
                dVar = new yx70.d(rch.b(arrayList4), hx70Var.h);
            }
        }
        jxo.a aVar = jxo.a.d;
        jxo.b.a aVar2 = jxo.b.a.a;
        Integer numC = bVar.a.c(bVar.G1());
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText4 = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        return new wz70(new jxo(aVar, aVar2, resourceUiText, eVar2), bVar.F1(bz70Var2), dVar);
    }
}
