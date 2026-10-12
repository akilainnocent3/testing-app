package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class fuk {
    public static final wzk0 a(c1l0 c1l0Var) {
        c1l0Var.getClass();
        return new wzk0(c1l0Var.a, c1l0Var.t);
    }

    public static final Pair b(GiftDetails giftDetails, String str, String str2, UiText uiText) {
        if (giftDetails.getCurrentBalance() == giftDetails.getInitialBalance()) {
            StringUiText stringUiText = ddi0.a;
            Iterator it = b.k(new StringUiText(str2), new StringUiText(" "), new ResourceUiText(R.string.component_coupon__u_off)).iterator();
            if (!it.hasNext()) {
                rth.a("Empty collection can't be reduced.");
                return null;
            }
            Object next = it.next();
            while (it.hasNext()) {
                next = ((UiText) next).h((UiText) it.next());
            }
            return new Pair(uiText, next);
        }
        StringUiText stringUiText2 = ddi0.a;
        Iterator it2 = b.k(new ResourceUiText(R.string.component_coupon__original_value_colon), new StringUiText(" "), ddi0.d(giftDetails.getCurrency()), new StringUiText(" "), new StringUiText(str)).iterator();
        if (!it2.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next2 = it2.next();
        while (it2.hasNext()) {
            next2 = ((UiText) next2).h((UiText) it2.next());
        }
        Iterator it3 = b.k(new StringUiText(str2), new StringUiText(" "), new ResourceUiText(R.string.component_coupon__left)).iterator();
        if (!it3.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next3 = it3.next();
        while (it3.hasNext()) {
            next3 = ((UiText) next3).h((UiText) it3.next());
        }
        return new Pair(next2, next3);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0139  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final nyk c(GiftDetails giftDetails, String str, boolean z, ktk ktkVar) {
        qyk qykVar;
        Integer numValueOf;
        UiText uiText;
        UiText uiText2;
        UiText uiText3;
        UiText uiText4;
        String displayDescription;
        giftDetails.getClass();
        str.getClass();
        int kind = giftDetails.getKind();
        if (kind == 1) {
            qykVar = qyk.c;
        } else {
            if (kind != 2) {
                if (kind == 3) {
                    qykVar = qyk.e;
                }
                return null;
            }
            qykVar = qyk.d;
        }
        qyk qykVar2 = qykVar;
        ResourceUiText resourceUiTextC = ktkVar == ktk.b ? ddi0.c(R.string.app_common__var_to_var, dwg0.o((6 & 4) != 0 ? 0 : 1, giftDetails.getUsableTime(), false), dwg0.o((6 & 4) != 0 ? 0 : 1, giftDetails.getExpireTime(), false)) : ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, giftDetails.getExpireTime(), false));
        String strV = l6c0.V(giftDetails.getInitialBalance());
        String strV2 = l6c0.V(giftDetails.getCurrentBalance());
        String strV3 = l6c0.V(giftDetails.getLeastOrderAmount());
        int kind2 = giftDetails.getKind();
        if (kind2 == 1) {
            numValueOf = Integer.valueOf(R.string.common_functions__cash_gift);
        } else if (kind2 == 2) {
            numValueOf = Integer.valueOf(R.string.common_functions__discount_gift);
        } else {
            numValueOf = kind2 == 3 ? Integer.valueOf(R.string.common_functions__free_bet_gift) : null;
        }
        if (numValueOf != null) {
            ResourceUiText resourceUiText = new ResourceUiText(numValueOf.intValue());
            int kind3 = giftDetails.getKind();
            if (kind3 != 1) {
                if (kind3 == 2) {
                    ResourceUiText resourceUiTextC2 = ddi0.c(R.string.component_coupon__on_stakes_of_vcondition_or_more, strV3);
                    Iterator it = b.k(new StringUiText(strV2), new StringUiText(" "), new ResourceUiText(R.string.component_coupon__u_off)).iterator();
                    if (!it.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = ((UiText) next).h((UiText) it.next());
                    }
                    uiText4 = resourceUiTextC2;
                    uiText3 = (UiText) next;
                } else if (kind3 == 3) {
                    Pair pairB = b(giftDetails, strV, strV2, new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings));
                    uiText = (UiText) pairB.a;
                    uiText2 = (UiText) pairB.b;
                }
                String giftId = giftDetails.getGiftId();
                String displayTitle = giftDetails.getDisplayTitle();
                displayDescription = giftDetails.getDisplayDescription();
                if (displayDescription == null) {
                    displayDescription = "";
                }
                return new nyk(giftId, qykVar2, uiText4, str, uiText3, resourceUiTextC, resourceUiText, displayTitle, displayDescription, z, ktkVar, false);
            }
            Pair pairB2 = b(giftDetails, strV, strV2, ddi0.a);
            uiText = (UiText) pairB2.a;
            uiText2 = (UiText) pairB2.b;
            uiText3 = uiText2;
            uiText4 = uiText;
            String giftId2 = giftDetails.getGiftId();
            String displayTitle2 = giftDetails.getDisplayTitle();
            displayDescription = giftDetails.getDisplayDescription();
            if (displayDescription == null) {
                displayDescription = "";
            }
            return new nyk(giftId2, qykVar2, uiText4, str, uiText3, resourceUiTextC, resourceUiText, displayTitle2, displayDescription, z, ktkVar, false);
        }
        return null;
    }
}
