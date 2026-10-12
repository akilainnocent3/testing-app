package defpackage;

import androidx.compose.runtime.a;
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
public final class rn9 {
    public static final ex8 a = new ex8(-953544037, new pn9(), false);
    public static final ex8 b = new ex8(80481230, new qn9(), false);

    public rn9(xqg0 xqg0Var) {
    }

    public static final jlr b(vsx vsxVar, ltx ltxVar, a aVar) {
        boolean zM = aVar.M(vsxVar);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = ltxVar.b(bc50.a(xhr.class));
            aVar.r(objY);
        }
        vsx vsxVar2 = (vsx) objY;
        return (jlr) rcj0.a(bc50.a(jlr.class), vsxVar2, null, mvl.a(vsxVar2, aVar), vsxVar2 != null ? vsxVar2.getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
    }

    public vto a(boolean z, List list, List list2, r2o r2oVar, Map map) {
        Object next;
        Object next2;
        Boolean boolValueOf;
        int i;
        Object next3;
        Object next4;
        BigDecimal bigDecimal;
        list.getClass();
        list2.getClass();
        r2oVar.getClass();
        map.getClass();
        List<v2o> list3 = r2oVar.h;
        boolean z2 = true;
        if (list3 == null || !list3.isEmpty()) {
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                String str = ((v2o) it.next()).c;
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!((o3o) next).a.equals(str));
                o3o o3oVar = (o3o) next;
                if (o3oVar != null) {
                    boolValueOf = Boolean.valueOf(o3oVar.e);
                } else {
                    Iterator it3 = list2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!((s2o) next2).a.equals(str));
                    s2o s2oVar = (s2o) next2;
                    boolValueOf = s2oVar != null ? Boolean.valueOf(s2oVar.c) : null;
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
            String str2 = (String) map.get(((v2o) it4.next()).c);
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
            String str3 = ((v2o) it5.next()).c;
            Iterator it6 = list.iterator();
            do {
                if (!it6.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it6.next();
            } while (!((o3o) next3).a.equals(str3));
            o3o o3oVar2 = (o3o) next3;
            if (o3oVar2 != null) {
                bigDecimal = o3oVar2.b;
            } else {
                Iterator it7 = list2.iterator();
                do {
                    if (!it7.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it7.next();
                } while (!((s2o) next4).a.equals(str3));
                s2o s2oVar2 = (s2o) next4;
                bigDecimal = s2oVar2 != null ? s2oVar2.b : null;
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
        return new vto(iG, coloredUiText, numValueOf, new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i2), null), xqg0.p(r2oVar.c), strA, xqg0.m(r2oVar.d, z, z2), xqg0.v(r2oVar.e));
    }
}
