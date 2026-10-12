package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w080 extends uf implements ejj<y180, l180, w180, hab<? super i080>, Object> {
    /* JADX WARN: Code duplicated, block: B:101:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:111:0x02de  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:120:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:123:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:130:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x02fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ejj
    public final Object d(y180 y180Var, l180 l180Var, w180 w180Var, hab<? super i080> habVar) {
        int i;
        u180 u180Var;
        boolean z;
        r080 cVar;
        j180 j180Var;
        Object next;
        ArrayList arrayList;
        int iOrdinal;
        int i2;
        boolean z2;
        int iOrdinal2;
        int i3;
        String str;
        u180 u180Var2;
        y180 y180Var2 = y180Var;
        l180 l180Var2 = l180Var;
        w180 w180Var2 = w180Var;
        ((s080) this.a).getClass();
        if (y180Var2 == null) {
            return null;
        }
        int iOrdinal3 = y180Var2.ordinal();
        int i4 = 3;
        int i5 = 0;
        int i6 = R.string.page_instant_virtual__season_vnum;
        int i7 = 10;
        int i8 = 1;
        if (iOrdinal3 == 0) {
            i = 1;
            u180Var = null;
            if (!(l180Var2 instanceof l180.b)) {
                if (l180Var2 instanceof l180.a) {
                    cVar = r080.a.a;
                } else if (l180Var2 instanceof l180.c) {
                    su70 su70Var = ((l180.c) l180Var2).a;
                    if (su70Var != null) {
                        String str2 = su70Var.b;
                        StringUiText stringUiText = ddi0.a;
                        z = false;
                        Iterator it = b.k(new StringUiText(str2), new StringUiText(" - "), ddi0.c(R.string.page_instant_virtual__season_vnum, String.valueOf(su70Var.c))).iterator();
                        if (!it.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        Object next2 = it.next();
                        while (it.hasNext()) {
                            next2 = ((UiText) next2).h((UiText) it.next());
                        }
                        UiText uiText = (UiText) next2;
                        List<tu70> list = su70Var.d;
                        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                        for (tu70 tu70Var : list) {
                            int i9 = tu70Var.a;
                            int i10 = i9 % 2 == 0 ? R.color.bg_surface_primary : R.color.transparent;
                            String strValueOf = String.valueOf(i9);
                            sme0.a aVar = sme0.b;
                            String str3 = tu70Var.j;
                            aVar.getClass();
                            Iterator<T> it2 = sme0.d.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!((sme0) next).a.equalsIgnoreCase(str3));
                            arrayList2.add(new m180(i10, strValueOf, (sme0) next, tu70Var.d, tu70Var.c, String.valueOf(tu70Var.e), String.valueOf(tu70Var.f), String.valueOf(tu70Var.g), String.valueOf(tu70Var.h), String.valueOf(tu70Var.i)));
                        }
                        j180Var = new j180(rch.b(arrayList2), uiText);
                    } else {
                        z = false;
                        j180Var = null;
                    }
                    cVar = new r080.c(j180Var);
                } else {
                    z = false;
                    if (l180Var2 != null) {
                        wt40.a();
                        return null;
                    }
                    cVar = null;
                }
                if (cVar == null) {
                    return u180Var;
                }
                pjg<y180> pjgVar = y180.c;
                arrayList = new ArrayList(ac8.r(pjgVar, 10));
                for (y180 y180Var3 : pjgVar) {
                    iOrdinal = y180Var3.ordinal();
                    if (iOrdinal != 0) {
                        i2 = R.string.page_instant_virtual__league_standings;
                    } else {
                        if (iOrdinal == i) {
                            wt40.a();
                            return u180Var;
                        }
                        i2 = R.string.page_instant_virtual__match_results;
                    }
                    StringUiText stringUiText2 = ddi0.a;
                    ResourceUiText resourceUiText = new ResourceUiText(i2);
                    if (y180Var3 == y180Var2) {
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                    iOrdinal2 = y180Var3.ordinal();
                    if (iOrdinal2 != 0) {
                        i3 = 1;
                        if (iOrdinal2 == 1) {
                            wt40.a();
                            return u180Var;
                        }
                        str = "overview_stats_match_results_chip";
                    } else {
                        i3 = 1;
                        str = "overview_stats_league_standings_chip";
                    }
                    arrayList.add(new j080(y180Var3, resourceUiText, z2, str));
                    i = i3;
                }
                return new i080(y180Var2, rch.b(arrayList), cVar);
            }
            cVar = r080.b.a;
        } else {
            if (iOrdinal3 != 1) {
                wt40.a();
                return null;
            }
            if (w180Var2 instanceof w180.b) {
                cVar = r080.b.a;
            } else if (w180Var2 instanceof w180.a) {
                cVar = r080.a.a;
            } else if (w180Var2 instanceof w180.c) {
                List<iw70> list2 = ((w180.c) w180Var2).a;
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(ac8.r(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        iw70 iw70Var = (iw70) it3.next();
                        String str4 = iw70Var.e;
                        String str5 = iw70Var.d;
                        StringUiText stringUiText3 = ddi0.a;
                        StringUiText stringUiText4 = new StringUiText(str5);
                        StringUiText stringUiText5 = new StringUiText(" - ");
                        ResourceUiText resourceUiTextC = ddi0.c(R.string.page_instant_virtual__matchday_vnum, String.valueOf(iw70Var.b));
                        UiText[] uiTextArr = new UiText[i4];
                        uiTextArr[i5] = stringUiText4;
                        uiTextArr[i8] = stringUiText5;
                        uiTextArr[2] = resourceUiTextC;
                        Iterator it4 = b.k(uiTextArr).iterator();
                        if (!it4.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        Object next3 = it4.next();
                        while (it4.hasNext()) {
                            next3 = ((UiText) next3).h((UiText) it4.next());
                        }
                        UiText uiText2 = (UiText) next3;
                        ResourceUiText resourceUiTextC2 = ddi0.c(i6, String.valueOf(iw70Var.a));
                        List<jw70> list3 = iw70Var.f;
                        ArrayList arrayList4 = new ArrayList(ac8.r(list3, i7));
                        int i11 = i5;
                        for (Iterator it5 = list3.iterator(); it5.hasNext(); it5 = it5) {
                            Object next4 = it5.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                b.q();
                                throw null;
                            }
                            jw70 jw70Var = (jw70) next4;
                            arrayList4.add(new x180(String.valueOf(i12), i12 % 2 == 0 ? R.color.bg_surface_primary : R.color.transparent, jw70Var.c, jw70Var.b, jw70Var.e, jw70Var.d, c.p(jw70Var.f, ":", "-", false), c.p(jw70Var.g, ":", "-", false)));
                            i8 = i8;
                            i11 = i12;
                            it3 = it3;
                        }
                        arrayList3.add(new n180(str4, uiText2, resourceUiTextC2, rch.b(arrayList4)));
                        it3 = it3;
                        i4 = 3;
                        i5 = 0;
                        i6 = R.string.page_instant_virtual__season_vnum;
                        i7 = 10;
                    }
                    i = i8;
                    u180Var = null;
                    onn onnVarB = rch.b(arrayList3);
                    if (onnVarB != null) {
                        u180Var2 = new u180(onnVarB);
                    }
                    cVar = new r080.c(u180Var2);
                } else {
                    i = 1;
                    u180Var = null;
                }
                u180Var2 = u180Var;
                cVar = new r080.c(u180Var2);
            } else {
                i = 1;
                u180Var = null;
                if (w180Var2 != null) {
                    wt40.a();
                    return null;
                }
                cVar = null;
            }
            i = 1;
            u180Var = null;
        }
        z = false;
        if (cVar == null) {
            return u180Var;
        }
        pjg<y180> pjgVar2 = y180.c;
        arrayList = new ArrayList(ac8.r(pjgVar2, 10));
        while (r2.hasNext()) {
            iOrdinal = y180Var3.ordinal();
            if (iOrdinal != 0) {
                i2 = R.string.page_instant_virtual__league_standings;
            } else {
                if (iOrdinal == i) {
                    wt40.a();
                    return u180Var;
                }
                i2 = R.string.page_instant_virtual__match_results;
            }
            StringUiText stringUiText6 = ddi0.a;
            ResourceUiText resourceUiText2 = new ResourceUiText(i2);
            if (y180Var3 == y180Var2) {
                z2 = true;
            } else {
                z2 = z;
            }
            iOrdinal2 = y180Var3.ordinal();
            if (iOrdinal2 != 0) {
                i3 = 1;
                if (iOrdinal2 == 1) {
                    wt40.a();
                    return u180Var;
                }
                str = "overview_stats_match_results_chip";
            } else {
                i3 = 1;
                str = "overview_stats_league_standings_chip";
            }
            arrayList.add(new j080(y180Var3, resourceUiText2, z2, str));
            i = i3;
        }
        return new i080(y180Var2, rch.b(arrayList), cVar);
    }
}
