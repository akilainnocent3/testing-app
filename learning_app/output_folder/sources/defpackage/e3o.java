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
public final class e3o {
    public final rn9 a;
    public final f3o b;

    public e3o(rn9 rn9Var, f3o f3oVar, fno fnoVar, xqg0 xqg0Var) {
        this.a = rn9Var;
        this.b = f3oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v1, types: [qvo] */
    public final cwo a(String str, boolean z, List<k3o> list, List<n3o> list2, List<o3o> list3, List<s2o> list4, String str2, v2o v2oVar, int i, boolean z2, String str3) {
        Object objA;
        Object next;
        Object next2;
        Object next3;
        Boolean boolValueOf;
        ResourceUiText resourceUiText;
        UiText uiText;
        Object next4;
        Object next5;
        int i2;
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        v2oVar.getClass();
        String str4 = v2oVar.a;
        String str5 = v2oVar.b;
        String str6 = v2oVar.c;
        w2o w2oVar = v2oVar.d;
        Iterator it = list.iterator();
        do {
            objA = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((k3o) next).a.equals(str4));
        k3o k3oVar = (k3o) next;
        Iterator it2 = list3.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((o3o) next2).a.equals(str6));
        o3o o3oVar = (o3o) next2;
        if (o3oVar != null) {
            boolValueOf = Boolean.valueOf(o3oVar.e);
        } else {
            Iterator it3 = list4.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!((s2o) next3).a.equals(str6));
            s2o s2oVar = (s2o) next3;
            boolValueOf = s2oVar != null ? Boolean.valueOf(s2oVar.c) : null;
        }
        boolean zF = Intrinsics.f(boolValueOf, Boolean.TRUE);
        String strA = l390.a(h46.a(str2, "_", str4, "_", str5), "_", str6);
        bwo bwoVarN = xqg0.n(z, w2oVar, zF, R.drawable.ic__feature__match_status_won);
        if (Intrinsics.f(str3, strA)) {
            if (!z) {
                i2 = R.string.bet_history__waiting_to_kick_off;
            } else if (w2oVar == w2o.ONE_X_TWO_ONE_UP) {
                i2 = R.string.bet_history__1up_early_payout;
            } else if (w2oVar == w2o.ONE_X_TWO_TWO_UP) {
                i2 = R.string.bet_history__2up_early_payout;
            } else {
                i2 = zF ? R.string.bet_history__won : R.string.bet_history__lost;
            }
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(i2);
        } else {
            resourceUiText = null;
        }
        String strValueOf = z2 ? String.valueOf(i + 1) : null;
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
        Iterator it4 = b.k(stringUiText3, resourceUiText2, resourceUiText3, resourceUiText4, new StringUiText(str8 != null ? str8 : "")).iterator();
        if (!it4.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next6 = it4.next();
        while (it4.hasNext()) {
            next6 = ((UiText) next6).h((UiText) it4.next());
        }
        UiText uiText2 = (UiText) next6;
        eno enoVarB = z ? fno.b(k3oVar != null ? k3oVar.g : null) : null;
        if (k3oVar != null) {
            Iterator it5 = b.k(new ResourceUiText(R.string.common_functions__league), new StringUiText(": "), new StringUiText(k3oVar.b.b)).iterator();
            if (!it5.hasNext()) {
                rth.a("Empty collection can't be reduced.");
                return null;
            }
            Object next7 = it5.next();
            while (it5.hasNext()) {
                next7 = ((UiText) next7).h((UiText) it5.next());
            }
            uiText = (UiText) next7;
        } else {
            uiText = null;
        }
        Iterator it6 = list3.iterator();
        do {
            if (!it6.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it6.next();
        } while (!((o3o) next4).a.equals(str6));
        o3o o3oVar2 = (o3o) next4;
        if (o3oVar2 != null) {
            for (Object obj : list2) {
                if (((n3o) obj).a.equals(o3oVar2.d)) {
                    objA = obj;
                    break;
                }
            }
            objA = this.b.b(str, z, w2oVar, list3, (n3o) objA, o3oVar2);
        } else {
            Iterator it7 = list4.iterator();
            do {
                if (!it7.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it7.next();
            } while (!((s2o) next5).a.equals(str6));
            s2o s2oVar2 = (s2o) next5;
            if (s2oVar2 != null) {
                objA = f3o.a(z, list2, list3, s2oVar2);
            }
        }
        return new cwo(strA, bwoVarN, resourceUiText, strValueOf, uiText2, null, uiText, null, enoVarB, objA);
    }
}
