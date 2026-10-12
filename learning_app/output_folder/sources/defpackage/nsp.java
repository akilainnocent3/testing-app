package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class nsp {
    public static final ResourceUiText a;
    public static final ResourceUiText b;
    public static final ResourceUiText c;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 nsp$a[], still in use, count: 1, list:
      (r0v1 nsp$a[]) from 0x0024: CONSTRUCTOR (r0v1 nsp$a[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:37) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a implements yan {
        /* JADX INFO: Fake field, exist only in values array */
        MPESA("Mpesa", nsp.a, nsp.b),
        /* JADX INFO: Fake field, exist only in values array */
        AIRTEL("Airtel", ddi0.a, nsp.c);

        public static final /* synthetic */ pjg e;
        public final String a;
        public final UiText b;
        public final UiText c;

        static {
            e = new pjg(aVarArr);
        }

        public a(String str, UiText uiText, UiText uiText2) {
            super(str, i);
            this.a = str;
            this.b = uiText;
            this.c = uiText2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }

        @Override // defpackage.yan
        public final String a() {
            return this.a;
        }
    }

    static {
        StringUiText stringUiText = ddi0.a;
        a = new ResourceUiText(R.string.common_payment_providers__mpesa_ussd_number__KE);
        b = new ResourceUiText(R.string.common_payment_providers__mpesa_android_cta_link__KE);
        c = new ResourceUiText(R.string.common_payment_providers__airtel_android_cta_link__KE);
    }
}
