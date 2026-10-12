package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hr {
    public hr(xqg0 xqg0Var) {
    }

    public final vto a(boolean z, List<zr> list, List<cr> list2, br brVar, Map<String, String> map) {
        Object next;
        Object next2;
        Boolean boolValueOf;
        int i;
        Object next3;
        Object next4;
        BigDecimal bigDecimal;
        list.getClass();
        list2.getClass();
        brVar.getClass();
        map.getClass();
        List<fr> list3 = brVar.h;
        boolean z2 = true;
        if (list3 == null || !list3.isEmpty()) {
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                String str = ((fr) it.next()).c;
                Iterator<T> it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!((zr) next).a.equals(str));
                zr zrVar = (zr) next;
                if (zrVar != null) {
                    boolValueOf = Boolean.valueOf(zrVar.e);
                } else {
                    Iterator<T> it3 = list2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!((cr) next2).a.equals(str));
                    cr crVar = (cr) next2;
                    boolValueOf = crVar != null ? Boolean.valueOf(crVar.c) : null;
                }
                if (!Intrinsics.f(boolValueOf, Boolean.TRUE)) {
                    z2 = false;
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList(ac8.r(list3, 10));
        Iterator<T> it4 = list3.iterator();
        while (it4.hasNext()) {
            String str2 = map.get(((fr) it4.next()).c);
            if (str2 == null) {
                str2 = "";
            }
            arrayList.add(str2);
        }
        String strC0 = CollectionsKt.c0(CollectionsKt.s0(arrayList), "/", null, null, null, 62);
        StringUiText stringUiText = ddi0.a;
        StringUiText stringUiText2 = new StringUiText(strC0);
        int i2 = R.color.bg_secondary_d_black;
        ColoredUiText coloredUiText = new ColoredUiText(stringUiText2, Integer.valueOf(z ? R.color.text_inverse_primary : R.color.bg_secondary_d_black), null);
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        Iterator<T> it5 = list3.iterator();
        while (it5.hasNext()) {
            String str3 = ((fr) it5.next()).c;
            Iterator<T> it6 = list.iterator();
            do {
                if (!it6.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it6.next();
            } while (!((zr) next3).a.equals(str3));
            zr zrVar2 = (zr) next3;
            if (zrVar2 != null) {
                bigDecimal = zrVar2.b;
            } else {
                Iterator<T> it7 = list2.iterator();
                do {
                    if (!it7.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it7.next();
                } while (!((cr) next4).a.equals(str3));
                cr crVar2 = (cr) next4;
                bigDecimal = crVar2 != null ? crVar2.b : null;
            }
            if (bigDecimal != null) {
                bigDecimalMultiply.getClass();
                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal);
                bigDecimalMultiply.getClass();
            }
        }
        String strA = l0z.a.a(l6c0.L(bigDecimalMultiply, Locale.US), false);
        int iG = xqg0.g(z, z2);
        Integer numValueOf = z2 ? Integer.valueOf(R.drawable.ic__feature__won) : null;
        if (z) {
            i = z2 ? R.string.bet_history__won : R.string.bet_history__lost;
            ddi0.f(new ResourceUiText(i), Integer.valueOf(R.color.text_inverse_primary));
            i2 = R.color.text_inverse_primary;
        } else {
            i = R.string.bet_history__waiting_to_kick_off;
        }
        return new vto(iG, coloredUiText, numValueOf, new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i2), null), xqg0.p(brVar.c), strA, xqg0.m(brVar.d, z, z2), xqg0.v(brVar.e));
    }
}
