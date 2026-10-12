package defpackage;

import android.util.Range;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerSport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vuw {
    public static void a(bke0 bke0Var, boolean z, boolean z2, UiText uiText, List list, List list2) {
        Object value;
        uuw uuwVar;
        bke0Var.getClass();
        uiText.getClass();
        list.getClass();
        list2.getClass();
        do {
            value = bke0Var.getValue();
            uuwVar = (uuw) value;
        } while (!bke0Var.g(value, uuw.a(uuwVar, null, wsw.a(uuwVar.b, z, z2, uiText, list, list2, 32), null, null, null, 0, false, false, false, false, 1021)));
    }

    public static void b(bke0 bke0Var, List list, boolean z, boolean z2) {
        Object value;
        uuw uuwVar;
        puw puwVar;
        ArrayList arrayList;
        bke0Var.getClass();
        list.getClass();
        do {
            value = bke0Var.getValue();
            uuwVar = (uuw) value;
            puwVar = uuwVar.a;
            arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MultiMakerSport multiMakerSport = (MultiMakerSport) it.next();
                String str = multiMakerSport.a;
                UiText uiText = multiMakerSport.b;
                int i = multiMakerSport.c;
                boolean z3 = multiMakerSport.e;
                str.getClass();
                uiText.getClass();
                arrayList.add(new MultiMakerSport(str, uiText, i, z, z3));
            }
        } while (!bke0Var.g(value, uuw.a(uuwVar, new puw(puwVar.c, arrayList, z2), null, null, null, null, 0, false, false, false, false, 1022)));
    }

    public static wtw c(wtw wtwVar, boolean z, utw utwVar, ttw ttwVar, ttw ttwVar2, Range range, Range range2, Range range3) {
        Float fValueOf;
        String strB;
        UiText stringUiText;
        wtwVar.getClass();
        utwVar.getClass();
        ttwVar.getClass();
        ttwVar2.getClass();
        range.getClass();
        range2.getClass();
        range3.getClass();
        float f = ttwVar.a;
        Object lower = range2.getLower();
        lower.getClass();
        float fMax = Math.max(f, ((Number) lower).floatValue());
        Object upper = range2.getUpper();
        upper.getClass();
        float fMin = Math.min(fMax, ((Number) upper).floatValue());
        Float f2 = ttwVar.b;
        if (f2 != null) {
            float fFloatValue = f2.floatValue();
            Object lower2 = range2.getLower();
            lower2.getClass();
            float fMax2 = Math.max(fFloatValue, ((Number) lower2).floatValue());
            Object upper2 = range2.getUpper();
            upper2.getClass();
            fValueOf = Float.valueOf(Math.min(fMax2, ((Number) upper2).floatValue()));
        } else {
            fValueOf = null;
        }
        ttw ttwVar3 = new ttw(fMin, fValueOf);
        float f3 = ttwVar2.a;
        Object lower3 = range3.getLower();
        lower3.getClass();
        float fMax3 = Math.max(f3, ((Number) lower3).floatValue());
        Object upper3 = range3.getUpper();
        upper3.getClass();
        float fMin2 = Math.min(fMax3, ((Number) upper3).floatValue());
        ttw ttwVar4 = new ttw(fMin2, null);
        List<Float> list = sw80.a;
        String strA = c420.a(l0z.a.b(fMin, false), " ~ ");
        StringUiText stringUiText2 = ddi0.a;
        StringUiText stringUiText3 = new StringUiText(strA);
        if (Intrinsics.e(fValueOf, Float.MAX_VALUE)) {
            stringUiText = new ResourceUiText(R.string.component_odds_filters__max);
        } else {
            if (fValueOf == null || (strB = l0z.a.b(fValueOf.floatValue(), false)) == null) {
                strB = "";
            }
            stringUiText = new StringUiText(strB);
        }
        ConcatUiText concatUiText = new ConcatUiText(new UiText[]{stringUiText3, stringUiText});
        Object lower4 = range.getLower();
        lower4.getClass();
        float fFloatValue2 = ((Number) lower4).floatValue();
        Object upper4 = range.getUpper();
        upper4.getClass();
        float fFloatValue3 = ((Number) upper4).floatValue();
        Object lower5 = sw80.b(ttwVar3).getLower();
        lower5.getClass();
        vtw vtwVar = new vtw(fFloatValue2, fFloatValue3, ((Number) lower5).floatValue(), (Float) sw80.b(ttwVar3).getUpper());
        StringUiText stringUiText4 = new StringUiText(tym.a(" ~ ", l0z.a.b(fMin2, false)));
        Object lower6 = range3.getLower();
        lower6.getClass();
        float fFloatValue4 = ((Number) lower6).floatValue();
        Object upper5 = range3.getUpper();
        upper5.getClass();
        vtw vtwVar2 = new vtw(fFloatValue4, ((Number) upper5).floatValue(), fMin2, null);
        Range<Float> range4 = wtwVar.i;
        Range<Float> range5 = wtwVar.j;
        Range<Float> range6 = wtwVar.k;
        range4.getClass();
        range5.getClass();
        range6.getClass();
        return new wtw(z, utwVar, ttwVar3, ttwVar4, concatUiText, stringUiText4, vtwVar, vtwVar2, range4, range5, range6);
    }

    public static wtw d(wtw wtwVar, utw utwVar, ttw ttwVar, ttw ttwVar2, int i) {
        boolean z = wtwVar.a;
        if ((i & 2) != 0) {
            utwVar = wtwVar.b;
        }
        utw utwVar2 = utwVar;
        if ((i & 4) != 0) {
            ttwVar = wtwVar.c;
        }
        ttw ttwVar3 = ttwVar;
        if ((i & 8) != 0) {
            ttwVar2 = wtwVar.d;
        }
        return c(wtwVar, z, utwVar2, ttwVar3, ttwVar2, wtwVar.i, wtwVar.j, wtwVar.k);
    }
}
