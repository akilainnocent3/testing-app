package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface eqh0 {

    public static final class a implements eqh0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1249305113;
        }

        public final String toString() {
            return "DismissSwitchItemDialog";
        }
    }

    public static final class b implements eqh0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1983868153;
        }

        public final String toString() {
            return "GoHome";
        }
    }

    public static final class c implements eqh0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 833689024;
        }

        public final String toString() {
            return "GoMe";
        }
    }

    public static final class d implements eqh0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -864677932;
        }

        public final String toString() {
            return "GoToCustomerService";
        }
    }

    public static final class e implements eqh0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1739262124;
        }

        public final String toString() {
            return "GoToPayBill";
        }
    }

    public static final class f implements eqh0 {
        public final mqh0 a;

        public f(mqh0 mqh0Var) {
            mqh0Var.getClass();
            this.a = mqh0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "GoTxList(txCategory=" + this.a + ")";
        }
    }

    public static final class g implements eqh0 {
        public final TxSuccessParams a;

        public g(TxSuccessParams txSuccessParams) {
            this.a = txSuccessParams;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "GoTxSuccess(params=" + this.a + ")";
        }
    }

    public static final class h implements eqh0 {
        public final UiText a;

        public h(UiText uiText) {
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a.equals(((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "MakePhoneCall(phoneNumberUiText=", ")");
        }
    }

    public static final class i implements eqh0 {
        public final UiText a;

        public i(UiText uiText) {
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a.equals(((i) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "OpenExternalLink(url=", ")");
        }
    }

    public static final class j implements eqh0 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -456268357;
        }

        public final String toString() {
            return "Refresh";
        }
    }

    public static final class k implements eqh0 {
        public final String a;
        public final pi6 b;

        public k(String str, pi6 pi6Var) {
            this.a = str;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof k) {
                k kVar = (k) obj;
                return Intrinsics.f(this.a, kVar.a) && this.b == kVar.b;
            }
            return false;
        }

        public final int hashCode() {
            String str = this.a;
            return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "ShowAddNewMobile(verifyPrimaryOtpToken=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class l implements eqh0 {
        public final UiText a;
        public final UiText b;
        public final ResourceUiText c;
        public final UiText d;
        public final int e;
        public final int f;
        public final boolean g;
        public final Function1<AlertDialogCallbackType, Unit> h;

        public l(UiText uiText, UiText uiText2, ResourceUiText resourceUiText, UiText uiText3, int i, int i2, boolean z, Function1 function1) {
            this.a = uiText;
            this.b = uiText2;
            this.c = resourceUiText;
            this.d = uiText3;
            this.e = i;
            this.f = i2;
            this.g = z;
            this.h = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.f(this.a, lVar.a) && Intrinsics.f(this.b, lVar.b) && Intrinsics.f(this.c, lVar.c) && Intrinsics.f(this.d, lVar.d) && this.e == lVar.e && this.f == lVar.f && this.g == lVar.g && Intrinsics.f(this.h, lVar.h);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
            UiText uiText2 = this.b;
            int iHashCode2 = (iHashCode + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
            ResourceUiText resourceUiText = this.c;
            int iHashCode3 = (iHashCode2 + (resourceUiText == null ? 0 : resourceUiText.hashCode())) * 31;
            UiText uiText3 = this.d;
            int iA = buh0.a(q51.a(this.f, q51.a(this.e, (iHashCode3 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31, 31), 31), 961, this.g);
            Function1<AlertDialogCallbackType, Unit> function1 = this.h;
            return iA + (function1 != null ? function1.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowScrollableAlertDialog(title=", ", message=", ", positiveText=");
            sbB.append(this.c);
            sbB.append(", negativeText=");
            sbB.append(this.d);
            sbB.append(", positiveTextColor=");
            tdd.b(sbB, this.e, ", negativeTextColor=", this.f, ", cancelable=");
            sbB.append(this.g);
            sbB.append(", key=null, callback=");
            sbB.append(this.h);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class m implements eqh0 {
        public final boolean a;

        public m(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.a == ((m) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("ShowSwitchItemDialog(isExpanded=", ")", this.a);
        }
    }

    public static final class n implements eqh0 {
        public final ResourceUiText a;
        public final ResourceUiText b;
        public final boolean c;
        public final c4y d;

        public n(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, boolean z, c4y c4yVar) {
            this.a = resourceUiText;
            this.b = resourceUiText2;
            this.c = z;
            this.d = c4yVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return this.a.equals(nVar.a) && this.b.equals(nVar.b) && this.c == nVar.c && Intrinsics.f(this.d, nVar.d);
        }

        public final int hashCode() {
            int iA = buh0.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            c4y c4yVar = this.d;
            return iA + (c4yVar == null ? 0 : c4yVar.hashCode());
        }

        public final String toString() {
            return "ShowSwitchItemV2Dialog(titleUiText=" + this.a + ", addNewBtnUiText=" + this.b + ", addNewBtnEnabled=" + this.c + ", newFeatureHintUiState=" + this.d + ")";
        }
    }
}
