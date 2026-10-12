package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class a880 {
    public static String a(o880 o880Var) {
        int iOrdinal = o880Var.b.ordinal();
        if (iOrdinal == 0) {
            return "--";
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return l6c0.L(BigDecimal.ZERO, Locale.US);
            }
            if (iOrdinal != 3) {
                wt40.a();
                return null;
            }
        }
        return l6c0.L(ob4.b(o880Var.d), Locale.US);
    }

    public static UiText b(j880 j880Var) {
        String str = j880Var != null ? j880Var.d : null;
        if (str == null) {
            str = "";
        }
        StringUiText stringUiText = ddi0.a;
        StringUiText stringUiText2 = new StringUiText(str);
        ResourceUiText resourceUiText = new ResourceUiText(R.string.app_common__blank_space);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.bet_history__vs);
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.app_common__blank_space);
        String str2 = j880Var != null ? j880Var.g : null;
        Iterator it = b.k(stringUiText2, resourceUiText, resourceUiText2, resourceUiText3, new StringUiText(str2 != null ? str2 : "")).iterator();
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

    public static UiText c(j880 j880Var) {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__league);
        StringUiText stringUiText2 = new StringUiText(": ");
        String str = j880Var != null ? j880Var.c : null;
        if (str == null) {
            str = "";
        }
        Iterator it = b.k(resourceUiText, stringUiText2, new StringUiText(str)).iterator();
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

    public static bwo d(n880 n880Var) {
        int iOrdinal = n880Var.b.ordinal();
        if (iOrdinal == 0) {
            return new bwo(new kuo.a(R.drawable.ic__feature__match_status_not_started, R.color.icon_primary), "bet_cell_selection_result_unsettled_icon");
        }
        if (iOrdinal == 1) {
            return new bwo(new kuo.b(R.drawable.ic__feature__match_status_won), "bet_cell_selection_result_hit_icon");
        }
        if (iOrdinal == 2) {
            return new bwo(new kuo.b(R.drawable.ic__feature__match_status_lost), "bet_cell_selection_result_miss_icon");
        }
        if (iOrdinal == 3) {
            return new bwo(new kuo.b(R.drawable.ic__feature__match_status_void), "bet_cell_selection_result_void_icon");
        }
        wt40.a();
        return null;
    }

    public static ResourceUiText e(n880 n880Var, String str) {
        int i;
        if (!n880Var.a.equals(str)) {
            return null;
        }
        int iOrdinal = n880Var.b.ordinal();
        if (iOrdinal == 0) {
            i = R.string.bet_history__waiting_for_result;
        } else if (iOrdinal == 1) {
            i = R.string.bet_history__won;
        } else if (iOrdinal == 2) {
            i = R.string.bet_history__lost;
        } else {
            if (iOrdinal != 3) {
                wt40.a();
                return null;
            }
            i = R.string.bet_history__void;
        }
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(i);
    }

    public static UiText f(j880 j880Var) {
        String strValueOf = j880Var != null ? String.valueOf(j880Var.l) : null;
        if (strValueOf == null) {
            strValueOf = "";
        }
        ResourceUiText resourceUiTextC = ddi0.c(R.string.page_instant_virtual__matchday_vnum, strValueOf);
        StringUiText stringUiText = new StringUiText(" | ");
        String strValueOf2 = j880Var != null ? String.valueOf(j880Var.k) : null;
        Iterator it = b.k(resourceUiTextC, stringUiText, ddi0.c(R.string.page_instant_virtual__season_id_vnum, strValueOf2 != null ? strValueOf2 : "")).iterator();
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
}
