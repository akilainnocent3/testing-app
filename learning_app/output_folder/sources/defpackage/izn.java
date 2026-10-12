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

/* JADX INFO: loaded from: classes.dex */
public final class izn {
    public izn(xqg0 xqg0Var) {
    }

    public static final long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public vto b(boolean z, List list, gzn gznVar, Map map) {
        Object next;
        int i;
        Object next2;
        list.getClass();
        gznVar.getClass();
        map.getClass();
        List<hzn> list2 = gznVar.h;
        boolean z2 = true;
        if (list2 == null || !list2.isEmpty()) {
            for (hzn hznVar : list2) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((zzn) next).a.equals(hznVar.c));
                zzn zznVar = (zzn) next;
                if (zznVar == null || !zznVar.e) {
                    z2 = false;
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            String str = (String) map.get(((hzn) it2.next()).c);
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        String strC0 = CollectionsKt.c0(CollectionsKt.s0(arrayList), "/", null, null, null, 62);
        StringUiText stringUiText = ddi0.a;
        StringUiText stringUiText2 = new StringUiText(strC0);
        int i2 = R.color.bg_secondary_d_black;
        ColoredUiText coloredUiText = new ColoredUiText(stringUiText2, Integer.valueOf(z ? R.color.text_inverse_primary : R.color.bg_secondary_d_black), null);
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            String str2 = ((hzn) it3.next()).c;
            Iterator it4 = list.iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (!((zzn) next2).a.equals(str2));
            zzn zznVar2 = (zzn) next2;
            if (zznVar2 != null) {
                BigDecimal bigDecimal = zznVar2.b;
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
            i = R.string.bet_history__waiting_to_start_game;
        }
        return new vto(iG, coloredUiText, numValueOf, new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i2), null), xqg0.p(gznVar.c), strA, xqg0.m(gznVar.d, z, z2), xqg0.v(gznVar.e));
    }
}
