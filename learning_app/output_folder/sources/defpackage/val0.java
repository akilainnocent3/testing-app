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
public final class val0 {
    public final ual0 a;

    public val0(ual0 ual0Var, fno fnoVar, xqg0 xqg0Var) {
        this.a = ual0Var;
    }

    public final suo a(boolean z, List<abl0> list, List<ial0> list2, hal0 hal0Var, boolean z2, Set<String> set) {
        Object next;
        Object next2;
        BigDecimal bigDecimal;
        list.getClass();
        list2.getClass();
        hal0Var.getClass();
        boolean z3 = hal0Var.g;
        String str = hal0Var.b;
        kal0 kal0Var = (kal0) CollectionsKt.firstOrNull(hal0Var.h);
        String str2 = kal0Var != null ? kal0Var.c : null;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((abl0) next).a.equals(str2));
        abl0 abl0Var = (abl0) next;
        if (abl0Var != null) {
            bigDecimal = abl0Var.b;
        } else {
            Iterator<T> it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((ial0) next2).a.equals(str2));
            ial0 ial0Var = (ial0) next2;
            bigDecimal = ial0Var != null ? ial0Var.b : BigDecimal.ZERO;
        }
        String strA = l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
        boolean zContains = set.contains(str);
        StringUiText stringUiText = ddi0.a;
        Integer numValueOf = null;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__single);
        if (z3) {
            numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
        }
        return new suo(str, zContains, resourceUiText, numValueOf, xqg0.c(z, z3), xqg0.m(hal0Var.d, z, z3), xqg0.p(hal0Var.c), strA, null, xqg0.v(hal0Var.e), z2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [qvo] */
    public final cwo b(String str, boolean z, List<yal0> list, List<zal0> list2, List<abl0> list3, List<ial0> list4, hal0 hal0Var, String str2) {
        Object next;
        ResourceUiText resourceUiText;
        Object next2;
        Object next3;
        int i;
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        hal0Var.getClass();
        kal0 kal0Var = (kal0) CollectionsKt.firstOrNull(hal0Var.h);
        Object objA = null;
        String str3 = kal0Var != null ? kal0Var.a : null;
        String str4 = kal0Var != null ? kal0Var.b : null;
        String str5 = kal0Var != null ? kal0Var.c : null;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((yal0) next).a.equals(str3));
        yal0 yal0Var = (yal0) next;
        boolean z2 = hal0Var.g;
        String str6 = hal0Var.b;
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
        String str7 = yal0Var != null ? yal0Var.c.a : null;
        if (str7 == null) {
            str7 = "";
        }
        StringUiText stringUiText2 = ddi0.a;
        StringUiText stringUiText3 = new StringUiText(str7);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.bet_history__vs);
        ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
        String str8 = yal0Var != null ? yal0Var.e.a : null;
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
        eno enoVarB = z ? fno.b(yal0Var != null ? yal0Var.g : null) : null;
        Iterator it3 = list3.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (!((abl0) next2).a.equals(str5));
        abl0 abl0Var = (abl0) next2;
        if (abl0Var != null) {
            for (Object obj : list2) {
                if (((zal0) obj).a.equals(abl0Var.d)) {
                    objA = obj;
                    break;
                }
            }
            objA = this.a.b(str, z, list3, (zal0) objA, abl0Var);
        } else {
            Iterator it4 = list4.iterator();
            do {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it4.next();
            } while (!((ial0) next3).a.equals(str5));
            ial0 ial0Var = (ial0) next3;
            if (ial0Var != null) {
                objA = ual0.a(z, list2, list3, ial0Var);
            }
        }
        return new cwo(strA, bwoVarN, resourceUiText, null, uiText, null, null, null, enoVarB, objA);
    }
}
