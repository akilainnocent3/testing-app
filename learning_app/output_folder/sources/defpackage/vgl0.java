package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class vgl0 {
    public static final ResourceUiText a;
    public static final ResourceUiText b;
    public static final ResourceUiText c;
    public static final ResourceUiText d;
    public static final ResourceUiText e;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF19' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a implements j2n {
        public static final /* synthetic */ a[] c;
        public static final /* synthetic */ pjg d;
        public final String a;
        public final UiText b;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        /* JADX INFO: Fake field, exist only in values array */
        a EF19;

        static {
            a aVar = new a("AIRTEL", 0, "Airtel", vgl0.a);
            StringUiText stringUiText = ddi0.a;
            a[] aVarArr = {aVar, new a("MTN", 1, "MTN", stringUiText), new a("ZAMTEL", 2, "Zamtel", stringUiText)};
            c = aVarArr;
            d = new pjg(aVarArr);
        }

        public a(String str, int i, String str2, UiText uiText) {
            super(str, i);
            this.a = str2;
            this.b = uiText;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }

        @Override // defpackage.j2n
        public final String a() {
            return this.a;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 vgl0$b[], still in use, count: 1, list:
      (r0v1 vgl0$b[]) from 0x0011: CONSTRUCTOR (r0v1 vgl0$b[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:18) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
    public static final class b implements q9n {
        /* JADX INFO: Fake field, exist only in values array */
        EF6;

        public static final /* synthetic */ pjg d;
        public final UiText a;
        public final UiText b;

        static {
            d = new pjg(bVarArr);
        }

        public b() {
            super("AIRTEL_MONEY", 0);
            this.a = uiText;
            this.b = uiText;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }

        @Override // defpackage.q9n
        public final String a() {
            return "Airtel Money";
        }

        @Override // defpackage.q9n
        public final UiText b() {
            return this.a;
        }

        @Override // defpackage.q9n
        public final int c() {
            return R.drawable.airtel;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF25' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class c implements yan {
        public static final /* synthetic */ c[] d;
        public static final /* synthetic */ pjg e;
        public final String a;
        public final UiText b;
        public final UiText c;

        /* JADX INFO: Fake field, exist only in values array */
        c EF0;

        /* JADX INFO: Fake field, exist only in values array */
        c EF25;

        static {
            c cVar = new c("AIRTEL", 0, "Airtel", vgl0.a, vgl0.c);
            StringUiText stringUiText = ddi0.a;
            c[] cVarArr = {cVar, new c("MTN", 1, "MTN", stringUiText, vgl0.d), new c("ZAMTEL", 2, "Zamtel", stringUiText, vgl0.e)};
            d = cVarArr;
            e = new pjg(cVarArr);
        }

        public c(String str, int i, String str2, UiText uiText, UiText uiText2) {
            super(str, i);
            this.a = str2;
            this.b = uiText;
            this.c = uiText2;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) d.clone();
        }

        @Override // defpackage.yan
        public final String a() {
            return this.a;
        }
    }

    static {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_payment_providers__airtel_ussd_number__ZM);
        a = resourceUiText;
        b = ddi0.c(R.string.common_payment_providers__airtel_paybill_content__ZM, resourceUiText);
        c = new ResourceUiText(R.string.common_payment_providers__airtel_android_cta_link__ZM);
        d = new ResourceUiText(R.string.common_payment_providers__mtn_android_cta_link__ZM);
        e = new ResourceUiText(R.string.common_payment_providers__zamtel_android_cta_link__ZM);
    }
}
