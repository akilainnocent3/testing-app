package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class xqg0 {
    public static int a(w2o w2oVar, boolean z) {
        return (z || w2oVar != null) ? R.color.bg_brand_sub_secondary_d_darker : R.color.bg_surface_primary;
    }

    public static ResourceUiText b(String str) {
        str.getClass();
        return ddi0.c(R.string.bet_history__bet_id_vid, str);
    }

    public static ColoredUiText c(boolean z, boolean z2) {
        int i;
        int i2;
        if (!z) {
            return null;
        }
        if (z2) {
            i = R.string.bet_history__won;
            i2 = R.color.bg_brand_sub_primary_d_lighter;
        } else {
            i = R.string.bet_history__lost;
            i2 = R.color.text_secondary;
        }
        StringUiText stringUiText = ddi0.a;
        return new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i2), null);
    }

    public static UiText d(int i, String str) {
        Object next;
        str.getClass();
        pjg pjgVar = li3.f;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (!((li3) next).a.equalsIgnoreCase(str));
        li3 li3Var = (li3) next;
        if (li3Var == null) {
            return null;
        }
        return e(li3Var, i);
    }

    public static UiText e(li3 li3Var, int i) {
        int iOrdinal = li3Var.ordinal();
        if (iOrdinal == 0) {
            if (i <= 1) {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.bet_history__single);
            }
            StringUiText stringUiText2 = ddi0.a;
            return m55.a(new ResourceUiText(R.string.bet_history__single), " (x").h(ddi0.d(String.valueOf(i))).h(new StringUiText(")"));
        }
        if (iOrdinal == 1) {
            if (i <= 1) {
                StringUiText stringUiText3 = ddi0.a;
                return new ResourceUiText(R.string.bet_history__multiple);
            }
            StringUiText stringUiText4 = ddi0.a;
            return m55.a(new ResourceUiText(R.string.bet_history__multiple), " (x").h(ddi0.d(String.valueOf(i))).h(new StringUiText(")"));
        }
        if (iOrdinal == 2) {
            StringUiText stringUiText5 = ddi0.a;
            return new ResourceUiText(R.string.bet_history__system);
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            StringUiText stringUiText6 = ddi0.a;
            return new ResourceUiText(R.string.bet_history__multiple);
        }
        wt40.a();
        return null;
    }

    public static String f(BigDecimal bigDecimal) {
        BigDecimal bigDecimalB;
        if (bigDecimal.compareTo(BigDecimal.ZERO) != 1) {
            bigDecimal = null;
        }
        if (bigDecimal == null || (bigDecimalB = ob4.b(bigDecimal)) == null) {
            return null;
        }
        return l6c0.L(bigDecimalB, Locale.US);
    }

    public static int g(boolean z, boolean z2) {
        if (z) {
            return z2 ? R.color.bg_brand_sub_primary_d_base : R.color.border_secondary;
        }
        return R.color.text_tertiary;
    }

    public static ResourceUiText h(int i, int i2) {
        return ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(i), String.valueOf(i2));
    }

    public static ResourceUiText i(BigDecimal bigDecimal, String str) {
        str.getClass();
        bigDecimal.getClass();
        if (StringsKt.U(str) || bigDecimal.compareTo(BigDecimal.ZERO) != 1) {
            return null;
        }
        return ddi0.c(R.string.page_transaction__neg_amount, l6c0.L(ob4.b(bigDecimal), Locale.US));
    }

    public static ResourceUiText j(String str, BigDecimal bigDecimal, Function0 function0) {
        Integer num;
        str.getClass();
        bigDecimal.getClass();
        if (StringsKt.U(str) || bigDecimal.compareTo(BigDecimal.ZERO) != 1 || (num = (Integer) function0.invoke()) == null) {
            return null;
        }
        int iIntValue = num.intValue();
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(iIntValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static UiText k(ArrayList arrayList) {
        ResourceUiText resourceUiTextC;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str = (String) pair.a;
            String str2 = (String) pair.b;
            if (!StringsKt.U(str) && !StringsKt.U(str2)) {
                arrayList2.add(obj);
            }
        }
        List<Pair> listV0 = CollectionsKt.v0(arrayList2, 3);
        ArrayList arrayList3 = new ArrayList(ac8.r(listV0, 10));
        for (Pair pair2 : listV0) {
            Iterator it = b.k(ddi0.d((String) pair2.a), new StringUiText(" "), new ResourceUiText(R.string.bet_history__vs), new StringUiText(" "), ddi0.d((String) pair2.b)).iterator();
            if (!it.hasNext()) {
                rth.a("Empty collection can't be reduced.");
                return null;
            }
            Object next = it.next();
            while (it.hasNext()) {
                next = ((UiText) next).h((UiText) it.next());
            }
            arrayList3.add((UiText) next);
        }
        if (arrayList3.isEmpty()) {
            return ddi0.a;
        }
        Iterator it2 = arrayList3.iterator();
        if (!it2.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next2 = it2.next();
        while (it2.hasNext()) {
            UiText uiText = (UiText) it2.next();
            StringUiText stringUiText = ddi0.a;
            next2 = ((UiText) next2).h(new StringUiText("\n")).h(uiText);
        }
        UiText uiText2 = (UiText) next2;
        int size2 = arrayList.size() - 3;
        if (size2 <= 0) {
            return uiText2;
        }
        if (size2 == 1) {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiTextC = new ResourceUiText(R.string.bet_history__and_1_other_match);
        } else {
            resourceUiTextC = ddi0.c(R.string.bet_history__and_vcount_other_matches, Integer.valueOf(size2));
        }
        return uiText2.h(new StringUiText("\n...(")).h(resourceUiTextC).h(new StringUiText(")"));
    }

    public static int l(wuh0 wuh0Var) {
        wuh0Var.getClass();
        int iOrdinal = wuh0Var.ordinal();
        if (iOrdinal == 1) {
            return R.drawable.ic_one_bet_cut_sw;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? R.drawable.ic_one_bet_cut : R.drawable.ic_one_bet_cut_pt_br;
        }
        return R.drawable.ic_one_bet_cut_es_mx;
    }

    public static String m(BigDecimal bigDecimal, boolean z, boolean z2) {
        bigDecimal.getClass();
        if (z) {
            return l6c0.L(z2 ? ob4.b(bigDecimal) : BigDecimal.ZERO, Locale.US);
        }
        return "--";
    }

    public static bwo n(boolean z, w2o w2oVar, boolean z2, int i) {
        if (!z) {
            return new bwo(new kuo.a(R.drawable.iwqk_ticket_status, R.color.icon_primary), "bet_cell_selection_result_unsettled_icon");
        }
        if (w2oVar == w2o.ONE_X_TWO_ONE_UP) {
            return new bwo(new kuo.b(R.drawable.ic__feature__match_status_1up), "bet_cell_selection_result_hit_icon");
        }
        if (w2oVar == w2o.ONE_X_TWO_TWO_UP) {
            return new bwo(new kuo.b(R.drawable.ic__feature__match_status_2up), "bet_cell_selection_result_hit_icon");
        }
        return z2 ? new bwo(new kuo.b(i), "bet_cell_selection_result_hit_icon") : new bwo(new kuo.b(R.drawable.ic__feature__match_status_lost), "bet_cell_selection_result_miss_icon");
    }

    public static UiText o(String str, String str2) {
        StringUiText stringUiText = ddi0.a;
        Iterator it = b.k(new StringUiText(str), new StringUiText(" "), new ResourceUiText(R.string.bet_history__vs), new StringUiText(" "), new StringUiText(str2)).iterator();
        if (!it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = ((UiText) next).h((UiText) it.next());
        }
        return (UiText) next;
    }

    public static String p(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return l6c0.L(ob4.b(bigDecimal), Locale.US);
    }

    public static ResourceUiText q(String str) {
        str.getClass();
        return ddi0.c(R.string.bet_history__ticket_id_vid, str);
    }

    public static int r(boolean z) {
        return z ? R.color.text_brand_sub_primary_d_lighter : R.color.text_secondary;
    }

    public static String s(boolean z, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return z ? l6c0.L(ob4.b(bigDecimal), Locale.US) : "--";
    }

    public static ColoredUiText t(int i, BigDecimal bigDecimal, boolean z, boolean z2) {
        bigDecimal.getClass();
        if (!z2) {
            i = R.color.text_inverse_secondary;
        }
        String strS = s(z, bigDecimal);
        StringUiText stringUiText = ddi0.a;
        return new ColoredUiText(new StringUiText(strS), Integer.valueOf(i), null);
    }

    public static ConcatUiText u(String str) {
        str.getClass();
        StringUiText stringUiText = ddi0.a;
        return m55.a(new ResourceUiText(R.string.bet_history__total_stake), "(").h(new StringUiText(str)).h(new StringUiText(")"));
    }

    public static ResourceUiText v(BigDecimal bigDecimal) {
        BigDecimal bigDecimalB;
        bigDecimal.getClass();
        if (bigDecimal.compareTo(BigDecimal.ZERO) != 1) {
            bigDecimal = null;
        }
        if (bigDecimal == null || (bigDecimalB = ob4.b(bigDecimal)) == null) {
            return null;
        }
        return ddi0.c(R.string.page_transaction__neg_amount, l6c0.L(bigDecimalB, Locale.US));
    }
}
