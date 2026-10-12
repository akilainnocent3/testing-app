package defpackage;

import android.app.Application;
import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.sporty.android.core.model.captcha.CaptchaProvider;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class kgl implements yj6 {
    public final Application a;
    public a b;
    public final int c = CaptchaProvider.GoogleRecaptchaEnterprise.getId();

    public static final class a {
        public final String a;
        public final RecaptchaTasksClient b;

        public a(String str, RecaptchaTasksClient recaptchaTasksClient) {
            this.a = str;
            this.b = recaptchaTasksClient;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RClient(siteKey=" + this.a + ", recaptchaTasksClient=" + this.b + ")";
        }
    }

    public kgl(Application application) {
        this.a = application;
    }

    public static void e(String str, Exception exc) {
        String string;
        String errorMessage;
        RecaptchaErrorCode errorCode;
        if (!(exc instanceof RecaptchaException)) {
            exc = null;
        }
        RecaptchaException recaptchaException = (RecaptchaException) exc;
        if (recaptchaException == null || (errorCode = recaptchaException.getErrorCode()) == null || (string = errorCode.toString()) == null) {
            string = "unknown_error_code";
        }
        if (recaptchaException == null || (errorMessage = recaptchaException.getErrorMessage()) == null) {
            errorMessage = "unknown_error_message";
        }
        String strSubstringMsg = AnalyticsParam.INSTANCE.substringMsg(string + " - " + errorMessage);
        l00 l00Var = f4c0.a;
        f4c0.c(str, p1v.b(new Pair("error_code", strSubstringMsg)), false);
    }

    @Override // defpackage.yj6
    public final nfa0<String> b(String str, qec qecVar) {
        qecVar.getClass();
        nfa0<R> nfa0VarD = new vga0(new aha0(Boolean.TRUE), new dgl(new cgl(this, str))).d(cb0.a());
        final egl eglVar = new egl(0, qecVar, this);
        return new vga0(nfa0VarD, new bjj() { // from class: fgl
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (oia0) eglVar.invoke(obj);
            }
        });
    }

    @Override // defpackage.yj6
    public final nfa0<Boolean> c(String str) {
        return new hha0(new vga0(new aha0(Boolean.TRUE), new dgl(new cgl(this, str))).d(cb0.a()), new bo7(new krb(1)));
    }

    @Override // defpackage.yj6
    public final int d() {
        return this.c;
    }
}
