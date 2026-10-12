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
public final class nr {
    public final hr a;
    public final qr b;

    public nr(hr hrVar, qr qrVar, fno fnoVar, xqg0 xqg0Var) {
        this.a = hrVar;
        this.b = qrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r26v1, types: [qvo] */
    public final cwo a(String str, boolean z, List<vr> list, List<xr> list2, List<zr> list3, List<cr> list4, String str2, fr frVar, int i, boolean z2, String str3) {
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
        frVar.getClass();
        String str4 = frVar.a;
        String str5 = frVar.b;
        String str6 = frVar.c;
        Iterator it = list.iterator();
        do {
            objA = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vr) next).a.equals(str4));
        vr vrVar = (vr) next;
        Iterator it2 = list3.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((zr) next2).a.equals(str6));
        zr zrVar = (zr) next2;
        if (zrVar != null) {
            boolValueOf = Boolean.valueOf(zrVar.e);
        } else {
            Iterator it3 = list4.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!((cr) next3).a.equals(str6));
            cr crVar = (cr) next3;
            boolValueOf = crVar != null ? Boolean.valueOf(crVar.c) : null;
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
        eno enoVarB = z ? fno.b(vrVar != null ? vrVar.g : null) : null;
        Iterator it5 = list3.iterator();
        do {
            if (!it5.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it5.next();
        } while (!((zr) next4).a.equals(str6));
        zr zrVar2 = (zr) next4;
        if (zrVar2 != null) {
            for (Object obj : list2) {
                if (((xr) obj).a.equals(zrVar2.d)) {
                    objA = obj;
                    break;
                }
            }
            objA = this.b.b(str, z, list3, (xr) objA, zrVar2);
        } else {
            Iterator it6 = list4.iterator();
            do {
                if (!it6.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it6.next();
            } while (!((cr) next5).a.equals(str6));
            cr crVar2 = (cr) next5;
            if (crVar2 != null) {
                objA = qr.a(z, list2, list3, crVar2);
            }
        }
        return new cwo(strA, bwoVarN, resourceUiText, strValueOf, uiText, null, null, null, enoVarB, objA);
    }
}
