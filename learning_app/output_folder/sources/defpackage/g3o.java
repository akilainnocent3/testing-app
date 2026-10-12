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
public final class g3o {
    public final f3o a;

    public g3o(f3o f3oVar, fno fnoVar, xqg0 xqg0Var) {
        this.a = f3oVar;
    }

    public final suo a(boolean z, List<o3o> list, List<s2o> list2, r2o r2oVar, boolean z2, Set<String> set) {
        Object next;
        Object next2;
        BigDecimal bigDecimal;
        list.getClass();
        list2.getClass();
        r2oVar.getClass();
        boolean z3 = r2oVar.g;
        String str = r2oVar.b;
        v2o v2oVar = (v2o) CollectionsKt.firstOrNull(r2oVar.h);
        String str2 = v2oVar != null ? v2oVar.c : null;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((o3o) next).a.equals(str2));
        o3o o3oVar = (o3o) next;
        if (o3oVar != null) {
            bigDecimal = o3oVar.b;
        } else {
            Iterator<T> it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((s2o) next2).a.equals(str2));
            s2o s2oVar = (s2o) next2;
            bigDecimal = s2oVar != null ? s2oVar.b : BigDecimal.ZERO;
        }
        String strA = l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
        boolean zContains = set.contains(str);
        StringUiText stringUiText = ddi0.a;
        Integer numValueOf = null;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__single);
        if (z3) {
            numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
        }
        return new suo(str, zContains, resourceUiText, numValueOf, xqg0.c(z, z3), xqg0.m(r2oVar.d, z, z3), xqg0.p(r2oVar.c), strA, null, xqg0.v(r2oVar.e), z2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [qvo] */
    public final cwo b(String str, boolean z, List<k3o> list, List<n3o> list2, List<o3o> list3, List<s2o> list4, r2o r2oVar, String str2) {
        Object next;
        ResourceUiText resourceUiText;
        UiText uiText;
        Object next2;
        Object next3;
        int i;
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        r2oVar.getClass();
        v2o v2oVar = (v2o) CollectionsKt.firstOrNull(r2oVar.h);
        Object objA = null;
        String str3 = v2oVar != null ? v2oVar.a : null;
        String str4 = v2oVar != null ? v2oVar.b : null;
        String str5 = v2oVar != null ? v2oVar.c : null;
        w2o w2oVar = v2oVar != null ? v2oVar.d : null;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((k3o) next).a.equals(str3));
        k3o k3oVar = (k3o) next;
        boolean z2 = r2oVar.g;
        String str6 = r2oVar.b;
        if (str3 == null) {
            str3 = "";
        }
        if (str4 == null) {
            str4 = "";
        }
        String strA = l390.a(h46.a(str6, "_", str3, "_", str4), "_", str5 == null ? "" : str5);
        bwo bwoVarN = xqg0.n(z, w2oVar, z2, R.drawable.ic__feature__match_status_won);
        if (Intrinsics.f(str2, strA)) {
            if (!z) {
                i = R.string.bet_history__waiting_to_kick_off;
            } else if (w2oVar == w2o.ONE_X_TWO_ONE_UP) {
                i = R.string.bet_history__1up_early_payout;
            } else if (w2oVar == w2o.ONE_X_TWO_TWO_UP) {
                i = R.string.bet_history__2up_early_payout;
            } else {
                i = z2 ? R.string.bet_history__won : R.string.bet_history__lost;
            }
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(i);
        } else {
            resourceUiText = null;
        }
        String str7 = k3oVar != null ? k3oVar.c.a : null;
        if (str7 == null) {
            str7 = "";
        }
        StringUiText stringUiText2 = ddi0.a;
        StringUiText stringUiText3 = new StringUiText(str7);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.bet_history__vs);
        ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
        String str8 = k3oVar != null ? k3oVar.e.a : null;
        Iterator it2 = b.k(stringUiText3, resourceUiText2, resourceUiText3, resourceUiText4, new StringUiText(str8 != null ? str8 : "")).iterator();
        if (!it2.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next4 = it2.next();
        while (it2.hasNext()) {
            next4 = ((UiText) next4).h((UiText) it2.next());
        }
        UiText uiText2 = (UiText) next4;
        eno enoVarB = z ? fno.b(k3oVar != null ? k3oVar.g : null) : null;
        if (k3oVar != null) {
            Iterator it3 = b.k(new ResourceUiText(R.string.common_functions__league), new StringUiText(": "), new StringUiText(k3oVar.b.b)).iterator();
            if (!it3.hasNext()) {
                rth.a("Empty collection can't be reduced.");
                return null;
            }
            Object next5 = it3.next();
            while (it3.hasNext()) {
                next5 = ((UiText) next5).h((UiText) it3.next());
            }
            uiText = (UiText) next5;
        } else {
            uiText = null;
        }
        Iterator it4 = list3.iterator();
        do {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
        } while (!((o3o) next2).a.equals(str5));
        o3o o3oVar = (o3o) next2;
        if (o3oVar != null) {
            for (Object obj : list2) {
                if (((n3o) obj).a.equals(o3oVar.d)) {
                    objA = obj;
                    break;
                }
            }
            objA = this.a.b(str, z, w2oVar, list3, (n3o) objA, o3oVar);
        } else {
            Iterator it5 = list4.iterator();
            do {
                if (!it5.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it5.next();
            } while (!((s2o) next3).a.equals(str5));
            s2o s2oVar = (s2o) next3;
            if (s2oVar != null) {
                objA = f3o.a(z, list2, list3, s2oVar);
            }
        }
        return new cwo(strA, bwoVarN, resourceUiText, null, uiText2, null, uiText, null, enoVarB, objA);
    }
}
