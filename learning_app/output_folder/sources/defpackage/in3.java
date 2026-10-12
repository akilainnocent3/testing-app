package defpackage;

import android.webkit.CookieManager;
import android.webkit.WebView;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class in3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ in3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                ((BetslipActivity) obj2).y2((e6a0) obj);
                break;
            case 1:
                WebView webView = (WebView) obj;
                webView.getClass();
                jsr jsrVar = (jsr) ((m6x) obj2).getValue();
                if (jsrVar != null) {
                    String str = jsrVar.b;
                    String str2 = jsrVar.c;
                    CookieManager cookieManagerA = l4k0.a();
                    if (cookieManagerA != null) {
                        cookieManagerA.setAcceptThirdPartyCookies(webView, true);
                        String strB = l4k0.b(str);
                        String strA = tym.a("locale=", str2);
                        if (!StringsKt.U(strB) && !StringsKt.U(strA)) {
                            cookieManagerA.setCookie(strB, strA);
                        }
                        String strA2 = tym.a("sb_country=", str2);
                        if (!StringsKt.U(str) && !StringsKt.U(strA2)) {
                            cookieManagerA.setCookie(str, strA2);
                        }
                        String strA3 = tym.a("download-source=", jsrVar.e);
                        if (!StringsKt.U(str) && !StringsKt.U(strA3)) {
                            cookieManagerA.setCookie(str, strA3);
                        }
                    }
                    jsrVar.f.c(webView, str);
                }
                break;
            default:
                qf50 qf50Var = (qf50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                qf50Var.b = OtpData.RegisterBrazil.a((OtpData.RegisterBrazil) qf50Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
