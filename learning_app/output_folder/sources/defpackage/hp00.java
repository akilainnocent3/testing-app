package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class hp00 {
    public final x3n a;

    public hp00(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
    }

    public static ResourceUiText a(int i) {
        ni00 ni00Var = ni00.e;
        if (i == 31001) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__card);
        }
        if (i == 31006) {
            StringUiText stringUiText2 = ddi0.a;
            return new ResourceUiText(R.string.int_provider_nuvei_oxxo);
        }
        if (i == 31004 || i == 31008) {
            StringUiText stringUiText3 = ddi0.a;
            return new ResourceUiText(R.string.int_provider_spei);
        }
        if (i == 34001 || i == 34002) {
            StringUiText stringUiText4 = ddi0.a;
            return new ResourceUiText(R.string.int_spei_by_stp);
        }
        if (i == 35001 || i == 36001) {
            StringUiText stringUiText5 = ddi0.a;
            return new ResourceUiText(R.string.int_mtn_mobile_money);
        }
        if (i != 35002 && i != 36002) {
            return null;
        }
        StringUiText stringUiText6 = ddi0.a;
        return new ResourceUiText(R.string.int_orange_mobile_money);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final UiText b(TypeData typeData) {
        if (!this.a.r()) {
            String type = typeData.getType();
            type.getClass();
            if (type.equals("Ewallet")) {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.page_payment__e_wallet);
            }
            StringUiText stringUiText2 = ddi0.a;
            return new StringUiText(type);
        }
        String type2 = typeData.getType();
        switch (type2.hashCode()) {
            case -1984987966:
                if (type2.equals("Mobile")) {
                    StringUiText stringUiText3 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__mobile_money);
                }
                break;
            case -855814525:
                if (type2.equals("Debit Credit Card")) {
                    StringUiText stringUiText4 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__credit_debit_card);
                }
                break;
            case 68563:
                if (type2.equals("EFT")) {
                    StringUiText stringUiText5 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__transfer);
                }
                break;
            case 2092848:
                if (type2.equals("Card")) {
                    StringUiText stringUiText6 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__cards);
                }
                break;
            case 2092883:
                if (type2.equals("Cash")) {
                    StringUiText stringUiText7 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__cash_payments);
                }
                break;
            case 76517104:
                if (type2.equals("Other")) {
                    StringUiText stringUiText8 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__other);
                }
                break;
            case 313019518:
                if (type2.equals("Ewallet")) {
                    StringUiText stringUiText9 = ddi0.a;
                    return new ResourceUiText(R.string.page_payment__e_wallet);
                }
                break;
            case 1825161854:
                if (type2.equals("Pix Payments by BTG")) {
                    StringUiText stringUiText10 = ddi0.a;
                    return new ResourceUiText(R.string.int_provider_pix);
                }
                break;
        }
        return ddi0.d(typeData.getName());
    }
}
