package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class sfa0 {
    public static w14 a(List list, String str, hfe0 hfe0Var, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, ResourceUiText resourceUiText, bge0 bge0Var) {
        list.getClass();
        str2.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal5.getClass();
        boolean z = hfe0Var instanceof hfe0.a;
        wee0 bVar = null;
        if (StringsKt.U(str)) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        bVar = new wee0.c(bigDecimal3);
                        break;
                    }
                } while (StringsKt.U((String) it.next()));
            } else {
                bVar = new wee0.c(bigDecimal3);
                break;
            }
        } else if (bigDecimal.compareTo(bigDecimal3) < 0) {
            bVar = new wee0.c(bigDecimal3);
        } else if (bigDecimal2.compareTo(bigDecimal4) > 0) {
            bVar = new wee0.b(bigDecimal4);
        } else if (bigDecimal2.compareTo(bigDecimal5) > 0) {
            bVar = wee0.a.a;
        }
        return new w14(resourceUiText, str2, hfe0.a.a, h(str, bigDecimal3, true, z, bVar != null), p(bVar), z, bge0Var);
    }

    public static wz10 b(boolean z, BigDecimal bigDecimal) {
        StringUiText stringUiText = ddi0.a;
        return new wz10(new ResourceUiText(R.string.component_betslip__place_bet), null, ddi0.c(R.string.component_betslip__about_to_pay_vamount, l6c0.L(bigDecimal, Locale.US)), "betslip_pay_amount_text", z ? wz10.a.d : wz10.a.c);
    }

    public static w14 c(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, hfe0 hfe0Var, String str2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, ResourceUiText resourceUiText, bge0 bge0Var) {
        wee0 bVar;
        bigDecimal.getClass();
        str2.getClass();
        bigDecimal5.getClass();
        boolean z = hfe0Var instanceof hfe0.a;
        if (bigDecimal.compareTo(bigDecimal3) < 0) {
            bVar = new wee0.c(bigDecimal3);
        } else if (bigDecimal.compareTo(bigDecimal4) > 0) {
            bVar = new wee0.b(bigDecimal4);
        } else {
            bVar = bigDecimal2.compareTo(bigDecimal5) > 0 ? wee0.a.a : null;
        }
        return new w14(resourceUiText, str2, hfe0.a.a, h(str, bigDecimal3, true, z, bVar != null), p(bVar), z, bge0Var);
    }

    public static fx4 d() {
        StringUiText stringUiText = ddi0.a;
        return new fx4(new ResourceUiText(R.string.page_instant_virtual__tap_to_expand_and_view_full_bet_details), 0.0f);
    }

    public static n0l e(List list, bv80 bv80Var, BigDecimal bigDecimal, String str) {
        UiText uiTextA;
        list.getClass();
        bigDecimal.getClass();
        str.getClass();
        Integer numValueOf = null;
        if (!list.isEmpty()) {
            if (bv80Var == null) {
                return new n0l(ddi0.c(R.string.component_coupon__use_gifts_with_num, Integer.valueOf(list.size())), n0l.a.NONE, "gift_picker_button_unselected_text");
            }
            BigDecimal bigDecimalG = b.g(bv80Var.a);
            if (bigDecimalG != null) {
                int kind = bv80Var.b.getKind();
                if (kind == 1) {
                    numValueOf = Integer.valueOf(R.string.common_functions__cash_gift);
                } else if (kind == 2) {
                    numValueOf = Integer.valueOf(R.string.common_functions__discount_gift);
                } else if (kind == 3) {
                    numValueOf = Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    StringUiText stringUiText = ddi0.a;
                    uiTextA = m55.a(new ResourceUiText(iIntValue), ", ");
                } else {
                    uiTextA = ddi0.a;
                }
                BigDecimal bigDecimalMin = bigDecimalG.min(bigDecimal);
                StringBuilder sbA = sa0.a(str, " -");
                sbA.append(l6c0.L(bigDecimalMin, Locale.US));
                return new n0l(uiTextA.h(new StringUiText(sbA.toString())), n0l.a.SELECTED, "gift_picker_button_selected_text");
            }
        }
        return null;
    }

    public static wz10 f(String str, BigDecimal bigDecimal, boolean z) {
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiTextC;
        String str2;
        String str3;
        String strL = l6c0.L(bigDecimal, Locale.US);
        if (str != null) {
            ResourceUiText resourceUiTextC2 = ddi0.c(R.string.component_betslip__place_bet_with_excise_tax, strL);
            resourceUiTextC = ddi0.c(R.string.component_betslip__excise_tax_stake, str);
            resourceUiText = resourceUiTextC2;
            str3 = "quick_bet_pay_amount_text";
            str2 = "quick_bet_excise_tax_text";
        } else {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.component_betslip__place_bet);
            resourceUiTextC = ddi0.c(R.string.component_betslip__about_to_pay_vamount, strL);
            str2 = "quick_bet_pay_amount_text";
            str3 = null;
        }
        return new wz10(resourceUiText, str3, resourceUiTextC, str2, z ? wz10.a.d : wz10.a.c);
    }

    public static nz30 g(boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        String strL;
        String strL2;
        bigDecimal.getClass();
        bigDecimal2.getClass();
        if (z) {
            Locale locale = Locale.US;
            strL2 = l6c0.L(bigDecimal2, locale);
            strL = l6c0.L(bigDecimal.subtract(bigDecimal2), locale);
        } else {
            strL = l6c0.L(bigDecimal, Locale.US);
            strL2 = null;
        }
        StringUiText stringUiText = ddi0.a;
        return new nz30(new ResourceUiText(R.string.component_betslip__to_win), strL2, strL);
    }

    public static ife0 h(String str, BigDecimal bigDecimal, boolean z, boolean z2, boolean z3) {
        ife0.a aVar;
        str.getClass();
        bigDecimal.getClass();
        String string = bigDecimal.toString();
        string.getClass();
        if (!z) {
            aVar = ife0.a.c;
        } else if (z3) {
            aVar = ife0.a.f;
        } else {
            aVar = z2 ? ife0.a.e : ife0.a.d;
        }
        return new ife0(string, str, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public static bge0 i(String str, List list, List list2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        int i;
        BigDecimal bigDecimalMultiply;
        Double d;
        str.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        BigDecimal bigDecimalG = b.g(c.p(str, ",", "", false));
        if (bigDecimalG == null) {
            i = 3;
        } else {
            boolean z = bigDecimalG.compareTo(bigDecimal2) >= 0 && bigDecimalG.compareTo(bigDecimal3) <= 0;
            boolean z2 = bigDecimalG.compareTo(bigDecimal) != 0;
            if (z && z2) {
                i = 1;
            } else {
                i = 3;
            }
        }
        List listK = kotlin.collections.b.k(0, 1, 2);
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (list == null || (d = (Double) CollectionsKt.X(iIntValue, list)) == null) {
                BigDecimal bigDecimal4 = (BigDecimal) CollectionsKt.X(iIntValue, list2);
                bigDecimalMultiply = bigDecimal4 != null ? bigDecimal4.multiply(wmo.a) : null;
            } else {
                bigDecimalMultiply = new BigDecimal(String.valueOf(d.doubleValue()));
            }
            if (bigDecimalMultiply != null) {
                arrayList.add(bigDecimalMultiply);
            }
        }
        return new bge0(3, i, arrayList);
    }

    public static wee0 j(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        BigDecimal bigDecimalG;
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        if (!StringsKt.U(str2) || (bigDecimalG = b.g(str)) == null) {
            return null;
        }
        if (bigDecimalG.compareTo(bigDecimal) < 0) {
            return new wee0.c(bigDecimal);
        }
        if (bigDecimalG.compareTo(bigDecimal2) > 0) {
            return new wee0.b(bigDecimal2);
        }
        if (bigDecimalG.compareTo(bigDecimal3) > 0) {
            return wee0.a.a;
        }
        return null;
    }

    public static ResourceUiText k(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        bigDecimal.getClass();
        if (bigDecimal.compareTo(bigDecimal2) != 1) {
            return null;
        }
        return ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Y(bigDecimal2));
    }

    public static String l(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        if (bigDecimal.compareTo(bigDecimal2) == 0) {
            return l0z.a.a(l6c0.L(bigDecimal2, Locale.US), false);
        }
        Locale locale = Locale.US;
        return u5d.a(l0z.a.a(l6c0.L(bigDecimal, locale), false), " ~ ", l0z.a.a(l6c0.L(bigDecimal2, locale), false));
    }

    public static ResourceUiText m(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        bigDecimal2.getClass();
        if (!z) {
            return null;
        }
        StringBuilder sbA = sa0.a(str, " ");
        Locale locale = Locale.US;
        sbA.append(l6c0.L(bigDecimal, locale));
        String string = sbA.toString();
        StringBuilder sbA2 = sa0.a(str, " ");
        sbA2.append(l6c0.L(bigDecimal2, locale));
        return ddi0.c(R.string.component_betslip__excise_tax_confirm_dialog_bracket, string, sbA2.toString());
    }

    public static String n(BigDecimal bigDecimal, String str) {
        str.getClass();
        return str + " " + l6c0.L(bigDecimal, Locale.US);
    }

    public static wee0 o(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5) {
        bigDecimal.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        if (bigDecimal.compareTo(bigDecimal3) < 0) {
            return new wee0.c(bigDecimal3);
        }
        if (bigDecimal.compareTo(bigDecimal4) > 0) {
            return new wee0.b(bigDecimal4);
        }
        if (bigDecimal2.compareTo(bigDecimal5) > 0) {
            return wee0.a.a;
        }
        return null;
    }

    public static ResourceUiText p(wee0 wee0Var) {
        if (wee0Var == null) {
            return null;
        }
        if (wee0Var instanceof wee0.a) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_instant_virtual__less_balanc);
        }
        if (wee0Var instanceof wee0.c) {
            return ddi0.c(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Y(((wee0.c) wee0Var).a));
        }
        if (wee0Var instanceof wee0.b) {
            return ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Y(((wee0.b) wee0Var).a));
        }
        wt40.a();
        return null;
    }

    public static String q(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            return l6c0.L(bigDecimal.subtract(bigDecimal3), Locale.US);
        }
        BigDecimal bigDecimalSubtract = bigDecimal.subtract(bigDecimal3);
        BigDecimal bigDecimalSubtract2 = bigDecimal2.subtract(bigDecimal4);
        Locale locale = Locale.US;
        return l6c0.L(bigDecimalSubtract, locale) + " ~ " + l6c0.L(bigDecimalSubtract2, locale);
    }

    public static String r(boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        if (!z) {
            return null;
        }
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            return l6c0.L(bigDecimal3.multiply(wmo.b), Locale.US);
        }
        BigDecimal bigDecimal5 = wmo.b;
        BigDecimal bigDecimalMultiply = bigDecimal3.multiply(bigDecimal5);
        BigDecimal bigDecimalMultiply2 = bigDecimal4.multiply(bigDecimal5);
        Locale locale = Locale.US;
        return l6c0.L(bigDecimalMultiply, locale) + " ~ " + l6c0.L(bigDecimalMultiply2, locale);
    }

    public static boolean s(qfa0 qfa0Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5) {
        int i;
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal5.getClass();
        if (qfa0Var.c) {
            List<r03> list = qfa0Var.a;
            Map<String, String> map = qfa0Var.b;
            Collection<String> collectionValues = map.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                i = 0;
            } else {
                Iterator<T> it = collectionValues.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (b.g((String) it.next()) == null && (i = i + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            }
            if (i != list.size()) {
                Collection<String> collectionValues2 = map.values();
                if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                    Iterator<T> it2 = collectionValues2.iterator();
                    while (it2.hasNext()) {
                        BigDecimal bigDecimalG = b.g((String) it2.next());
                        if (bigDecimalG == null || bigDecimalG.compareTo(bigDecimal3) >= 0) {
                        }
                    }
                    if (bigDecimal.compareTo(bigDecimal4) != 1 && bigDecimal2.compareTo(bigDecimal5) != 1) {
                        return true;
                    }
                } else if (bigDecimal.compareTo(bigDecimal4) != 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @dje
    public static boolean t(List list, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5) {
        int i;
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        if (!list.isEmpty()) {
            if (list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (b.g(((ofa0) it.next()).b()) == null && (i = i + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            }
            if (i != list.size()) {
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        BigDecimal bigDecimalG = b.g(((ofa0) it2.next()).b());
                        if (bigDecimalG == null || bigDecimalG.compareTo(bigDecimal3) >= 0) {
                        }
                    }
                    if (bigDecimal.compareTo(bigDecimal4) != 1) {
                        return true;
                    }
                } else if (bigDecimal.compareTo(bigDecimal4) != 1 && bigDecimal2.compareTo(bigDecimal5) != 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
