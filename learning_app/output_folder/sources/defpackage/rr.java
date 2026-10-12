package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rr {
    public final qr a;

    public rr(qr qrVar, fno fnoVar, xqg0 xqg0Var) {
        this.a = qrVar;
    }

    public final suo a(boolean z, List<zr> list, List<cr> list2, br brVar, boolean z2, Set<String> set) {
        Object next;
        Object next2;
        BigDecimal bigDecimal;
        list.getClass();
        list2.getClass();
        brVar.getClass();
        boolean z3 = brVar.g;
        String str = brVar.b;
        fr frVar = (fr) CollectionsKt.firstOrNull(brVar.h);
        String str2 = frVar != null ? frVar.c : null;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((zr) next).a.equals(str2));
        zr zrVar = (zr) next;
        if (zrVar != null) {
            bigDecimal = zrVar.b;
        } else {
            Iterator<T> it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((cr) next2).a.equals(str2));
            cr crVar = (cr) next2;
            bigDecimal = crVar != null ? crVar.b : BigDecimal.ZERO;
        }
        String strA = l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
        boolean zContains = set.contains(str);
        StringUiText stringUiText = ddi0.a;
        Integer numValueOf = null;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__single);
        if (z3) {
            numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
        }
        return new suo(str, zContains, resourceUiText, numValueOf, xqg0.c(z, z3), xqg0.m(brVar.d, z, z3), xqg0.p(brVar.c), strA, null, xqg0.v(brVar.e), z2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [qvo] */
    public final cwo b(String str, boolean z, List<vr> list, List<xr> list2, List<zr> list3, List<cr> list4, br brVar, String str2) {
        Object next;
        ResourceUiText resourceUiText;
        Object next2;
        Object next3;
        int i;
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        brVar.getClass();
        fr frVar = (fr) CollectionsKt.firstOrNull(brVar.h);
        Object objA = null;
        String str3 = frVar != null ? frVar.a : null;
        String str4 = frVar != null ? frVar.b : null;
        String str5 = frVar != null ? frVar.c : null;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vr) next).a.equals(str3));
        vr vrVar = (vr) next;
        boolean z2 = brVar.g;
        String str6 = brVar.b;
        if (str3 == null) {
            str3 = "";
        }
        if (str4 == null) {
            str4 = "";
        }
        String strA = l390.a(h46.a(str6, "_", str3, "_", str4), "_", str5 == null ? "" : str5);
        bwo bwoVarN = xqg0.n(z, null, z2, R.drawable.ic__feature__match_status_won);
        if (Intrinsics.f(str2, strA)) {
            if (z) {
                w2o.a aVar = w2o.b;
                i = z2 ? R.string.bet_history__won : R.string.bet_history__lost;
            } else {
                i = R.string.bet_history__waiting_to_kick_off;
            }
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(i);
        } else {
            resourceUiText = null;
        }
        String str7 = vrVar != null ? vrVar.c.a : null;
        if (str7 == null) {
            str7 = "";
        }
        StringUiText stringUiText2 = ddi0.a;
        StringUiText stringUiText3 = new StringUiText(str7);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.bet_history__vs);
        ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
        String str8 = vrVar != null ? vrVar.e.a : null;
        Iterator it2 = b.k(stringUiText3, resourceUiText2, resourceUiText3, resourceUiText4, new StringUiText(str8 != null ? str8 : "")).iterator();
        if (!it2.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next4 = it2.next();
        while (it2.hasNext()) {
            next4 = ((UiText) next4).h((UiText) it2.next());
        }
        UiText uiText = (UiText) next4;
        eno enoVarB = z ? fno.b(vrVar != null ? vrVar.g : null) : null;
        Iterator it3 = list3.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (!((zr) next2).a.equals(str5));
        zr zrVar = (zr) next2;
        if (zrVar != null) {
            for (Object obj : list2) {
                if (((xr) obj).a.equals(zrVar.d)) {
                    objA = obj;
                    break;
                }
            }
            objA = this.a.b(str, z, list3, (xr) objA, zrVar);
        } else {
            Iterator it4 = list4.iterator();
            do {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it4.next();
            } while (!((cr) next3).a.equals(str5));
            cr crVar = (cr) next3;
            if (crVar != null) {
                objA = qr.a(z, list2, list3, crVar);
            }
        }
        return new cwo(strA, bwoVarN, resourceUiText, null, uiText, null, null, null, enoVarB, objA);
    }
}
