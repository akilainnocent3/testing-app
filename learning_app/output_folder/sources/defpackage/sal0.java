package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sal0 {
    public final b8g a;
    public final ual0 b;

    public sal0(b8g b8gVar, ual0 ual0Var, fno fnoVar, xqg0 xqg0Var) {
        this.a = b8gVar;
        this.b = ual0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r26v1, types: [qvo] */
    public final cwo a(String str, boolean z, List<yal0> list, List<zal0> list2, List<abl0> list3, List<ial0> list4, String str2, kal0 kal0Var, int i, boolean z2, String str3) {
        Object objA;
        Object next;
        Object next2;
        Object next3;
        Boolean boolValueOf;
        ResourceUiText resourceUiText;
        Object next4;
        Object next5;
        int i2;
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        kal0Var.getClass();
        String str4 = kal0Var.a;
        String str5 = kal0Var.b;
        String str6 = kal0Var.c;
        Iterator it = list.iterator();
        do {
            objA = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((yal0) next).a.equals(str4));
        yal0 yal0Var = (yal0) next;
        Iterator it2 = list3.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((abl0) next2).a.equals(str6));
        abl0 abl0Var = (abl0) next2;
        if (abl0Var != null) {
            boolValueOf = Boolean.valueOf(abl0Var.e);
        } else {
            Iterator it3 = list4.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!((ial0) next3).a.equals(str6));
            ial0 ial0Var = (ial0) next3;
            boolValueOf = ial0Var != null ? Boolean.valueOf(ial0Var.c) : null;
        }
        boolean zF = Intrinsics.f(boolValueOf, Boolean.TRUE);
        String strA = l390.a(h46.a(str2, "_", str4, "_", str5), "_", str6);
        bwo bwoVarN = xqg0.n(z, null, zF, R.drawable.ic__feature__match_status_won);
        if (Intrinsics.f(str3, strA)) {
            if (z) {
                w2o.a aVar = w2o.b;
                i2 = zF ? R.string.bet_history__won : R.string.bet_history__lost;
            } else {
                i2 = R.string.bet_history__waiting_to_kick_off;
            }
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(i2);
        } else {
            resourceUiText = null;
        }
        String strValueOf = z2 ? String.valueOf(i + 1) : null;
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
        Iterator it4 = b.k(stringUiText3, resourceUiText2, resourceUiText3, resourceUiText4, new StringUiText(str8 != null ? str8 : "")).iterator();
        if (!it4.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next6 = it4.next();
        while (it4.hasNext()) {
            next6 = ((UiText) next6).h((UiText) it4.next());
        }
        UiText uiText = (UiText) next6;
        eno enoVarB = z ? fno.b(yal0Var != null ? yal0Var.g : null) : null;
        Iterator it5 = list3.iterator();
        do {
            if (!it5.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it5.next();
        } while (!((abl0) next4).a.equals(str6));
        abl0 abl0Var2 = (abl0) next4;
        if (abl0Var2 != null) {
            for (Object obj : list2) {
                if (((zal0) obj).a.equals(abl0Var2.d)) {
                    objA = obj;
                    break;
                }
            }
            objA = this.b.b(str, z, list3, (zal0) objA, abl0Var2);
        } else {
            Iterator it6 = list4.iterator();
            do {
                if (!it6.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it6.next();
            } while (!((ial0) next5).a.equals(str6));
            ial0 ial0Var2 = (ial0) next5;
            if (ial0Var2 != null) {
                objA = ual0.a(z, list2, list3, ial0Var2);
            }
        }
        return new cwo(strA, bwoVarN, resourceUiText, strValueOf, uiText, null, null, null, enoVarB, objA);
    }
}
