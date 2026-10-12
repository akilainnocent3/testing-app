package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.util.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwm50;", "Lo7x;", "Lpm50;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wm50 extends o7x<pm50> {
    public final yf5 e;
    public final a f;
    public final x3n i;
    public final rh70 v;
    public final ic w;
    public nie0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm50(yf5 yf5Var, a aVar, x3n x3nVar, rh70 rh70Var, ic icVar) {
        Object value;
        pm50 pm50Var;
        String str;
        kjg0 kjg0Var;
        String strP;
        boolean z;
        super(new pm50(0));
        x3nVar.getClass();
        rh70Var.getClass();
        this.e = yf5Var;
        this.f = aVar;
        this.i = x3nVar;
        this.v = rh70Var;
        this.w = icVar;
        bke0 bke0Var = this.a;
        do {
            value = bke0Var.getValue();
            pm50Var = (pm50) value;
            str = H1().a;
            kjg0Var = new kjg0(H1().c, 0L, 6);
            strP = H1().d;
            strP = strP.length() <= 0 ? null : strP;
            strP = strP == null ? this.i.P() : strP;
            z = H1().c.length() > 0 && H1().e;
            StringUiText stringUiText = ddi0.a;
        } while (!bke0Var.g(value, pm50.a(pm50Var, str, kjg0Var, strP, null, false, z, H1().e ? new ResourceUiText(R.string.register_login_br__welcome_back_msg) : null, false, false, false, 920)));
    }

    public final ll50 H1() {
        String str;
        Boolean bool;
        rh70 rh70Var = this.v;
        rh70Var.getClass();
        if (!rh70Var.a("email")) {
            oh5.a("Required argument \"email\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str2 = (String) rh70Var.b("email");
        if (str2 == null) {
            oh5.a("Argument \"email\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("cpf")) {
            oh5.a("Required argument \"cpf\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str3 = (String) rh70Var.b("cpf");
        if (str3 == null) {
            oh5.a("Argument \"cpf\" is marked as non-null but was passed a null value");
            return null;
        }
        String str4 = "";
        if (rh70Var.a("phoneNumber")) {
            String str5 = (String) rh70Var.b("phoneNumber");
            if (str5 == null) {
                oh5.a("Argument \"phoneNumber\" is marked as non-null but was passed a null value");
                return null;
            }
            str = str5;
        } else {
            str = "";
        }
        if (rh70Var.a("phoneCountryCode") && (str4 = (String) rh70Var.b("phoneCountryCode")) == null) {
            oh5.a("Argument \"phoneCountryCode\" is marked as non-null but was passed a null value");
            return null;
        }
        String str6 = str4;
        if (rh70Var.a("isResumptionFlow")) {
            bool = (Boolean) rh70Var.b("isResumptionFlow");
            if (bool == null) {
                oh5.a("Argument \"isResumptionFlow\" of type boolean does not support null values");
                return null;
            }
        } else {
            bool = Boolean.FALSE;
        }
        return new ll50(str2, str3, str, str6, bool.booleanValue());
    }
}
