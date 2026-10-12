package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.deposit.presentation.model.PendingRequestParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface yge {

    public static final class a implements yge {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -493450131;
        }

        public final String toString() {
            return "DismissConfirmCompleted";
        }
    }

    public static final class b implements yge {
        public final lop a;
        public final pi6 b;

        public b(lop lopVar, pi6 pi6Var) {
            this.a = lopVar;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.a.equals(bVar.a) && this.b == bVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.a.hashCode() * 31);
        }

        public final String toString() {
            return "JumpBank(param=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class c implements yge {
        public final String a;
        public final UiText b;
        public final pi6 c;

        public c(String str, UiText uiText, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = uiText;
            this.c = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c;
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            UiText uiText = this.b;
            return this.c.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sbA = za5.a(this.b, "OpenWebViewForResult(url=", this.a, ", title=", ", continuation=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements yge {
        public final dbt a;

        public d(dbt dbtVar) {
            dbtVar.getClass();
            this.a = dbtVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SetConfirmCompletedState(state=" + this.a + ")";
        }
    }

    public static final class e implements yge {
        public final boolean a;
        public final ex8 b;
        public final Function0<Unit> c;

        public e(boolean z, ex8 ex8Var, bhe bheVar) {
            this.a = z;
            this.b = ex8Var;
            this.c = bheVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.a == eVar.a && this.b == eVar.b && Intrinsics.f(this.c, eVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
            Function0<Unit> function0 = this.c;
            return iHashCode + (function0 == null ? 0 : function0.hashCode());
        }

        public final String toString() {
            return "ShowComposeBottomSheetSuspend(cancelable=" + this.a + ", content=" + this.b + ", onCancel=" + this.c + ")";
        }
    }

    public static final class f implements yge {
        public final lu00 a;
        public final pi6 b;

        public f(lu00 lu00Var, pi6 pi6Var) {
            this.a = lu00Var;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof f) {
                f fVar = (f) obj;
                return this.a.equals(fVar.a) && this.b == fVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShowConfirmCompleted(content=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class g implements yge {
        public final ResourceUiText a;
        public final ResourceUiText b;
        public final ResourceUiText c;
        public final ResourceUiText d;
        public final ResourceUiText e;
        public final che f;

        public g(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, ResourceUiText resourceUiText5, che cheVar) {
            this.a = resourceUiText;
            this.b = resourceUiText2;
            this.c = resourceUiText3;
            this.d = resourceUiText4;
            this.e = resourceUiText5;
            this.f = cheVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                g gVar = (g) obj;
                return this.a.equals(gVar.a) && this.b.equals(gVar.b) && this.c.equals(gVar.c) && this.d.equals(gVar.d) && this.e.equals(gVar.e) && this.f == gVar.f;
            }
            return false;
        }

        public final int hashCode() {
            return this.f.hashCode() + buh0.a(ip8.a(ip8.a(ip8.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, true);
        }

        public final String toString() {
            return "ShowInsufficientFundsBottomSheetSuspend(title=" + this.a + ", message=" + this.b + ", checkBoxUiText=" + this.c + ", positiveText=" + this.d + ", negativeText=" + this.e + ", cancelable=true, callback=" + this.f + ")";
        }
    }

    public static final class h implements yge {
        public final UiText a;
        public final UiText b;
        public final nyg0 c;
        public final UiText d;
        public final jd7 e;
        public final Function1<hab<? super Unit>, Object> f;
        public final UiText g;
        public final jd7 h;
        public final Function1<hab<? super Unit>, Object> i;
        public final pi6 j;

        public h(UiText uiText, UiText uiText2, nyg0 nyg0Var, UiText uiText3, jd7 jd7Var, Function1 function1, UiText uiText4, jd7 jd7Var2, Function1 function2, pi6 pi6Var) {
            uiText.getClass();
            uiText2.getClass();
            nyg0Var.getClass();
            uiText3.getClass();
            jd7Var.getClass();
            function1.getClass();
            jd7Var2.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = nyg0Var;
            this.d = uiText3;
            this.e = jd7Var;
            this.f = function1;
            this.g = uiText4;
            this.h = jd7Var2;
            this.i = function2;
            this.j = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                h hVar = (h) obj;
                return Intrinsics.f(this.a, hVar.a) && Intrinsics.f(this.b, hVar.b) && Intrinsics.f(this.c, hVar.c) && Intrinsics.f(this.d, hVar.d) && Intrinsics.f(this.e, hVar.e) && Intrinsics.f(this.f, hVar.f) && Intrinsics.f(this.g, hVar.g) && Intrinsics.f(this.h, hVar.h) && Intrinsics.f(this.i, hVar.i) && this.j == hVar.j;
            }
            return false;
        }

        public final int hashCode() {
            int iA = sc7.a((this.e.hashCode() + x4g.a((this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31, 31, this.f);
            UiText uiText = this.g;
            int iHashCode = (this.h.hashCode() + ((iA + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31;
            Function1<hab<? super Unit>, Object> function1 = this.i;
            return this.j.hashCode() + ((iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowPaymentActionBottomSheetSuspend(title=", ", message=", ", titleIconStyle=");
            sbB.append(this.c);
            sbB.append(", primaryActionText=");
            sbB.append(this.d);
            sbB.append(", primaryActionIconStyle=");
            sbB.append(this.e);
            sbB.append(", onPrimaryActionClicked=");
            sbB.append(this.f);
            sbB.append(", secondaryActionText=");
            sbB.append(this.g);
            sbB.append(", secondaryActionIconStyle=");
            sbB.append(this.h);
            sbB.append(", onSecondaryActionClicked=");
            sbB.append(this.i);
            sbB.append(", continuation=");
            sbB.append(this.j);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class i implements yge {
        public final ResourceUiText a;
        public final UiText b;
        public final ResourceUiText c;
        public final ResourceUiText d;
        public final nyg0 e;
        public final jd7 f;
        public final pi6 g;

        public i(ResourceUiText resourceUiText, UiText uiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, nyg0 nyg0Var, jd7 jd7Var, pi6 pi6Var) {
            nyg0Var.getClass();
            jd7Var.getClass();
            this.a = resourceUiText;
            this.b = uiText;
            this.c = resourceUiText2;
            this.d = resourceUiText3;
            this.e = nyg0Var;
            this.f = jd7Var;
            this.g = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof i) {
                i iVar = (i) obj;
                return this.a.equals(iVar.a) && this.b.equals(iVar.b) && this.c.equals(iVar.c) && this.d.equals(iVar.d) && Intrinsics.f(this.e, iVar.e) && Intrinsics.f(this.f, iVar.f) && this.g == iVar.g;
            }
            return false;
        }

        public final int hashCode() {
            return this.g.hashCode() + buh0.a((this.f.hashCode() + ((this.e.hashCode() + ip8.a(ip8.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, true);
        }

        public final String toString() {
            return "ShowPaymentResultBottomSheetSuspend(title=" + this.a + ", message=" + this.b + ", primaryActionText=" + this.c + ", proceedAnywayText=" + this.d + ", titleIconStyle=" + this.e + ", primaryActionIconStyle=" + this.f + ", cancelable=true, continuation=" + this.g + ")";
        }
    }

    public static final class j implements yge {
        public final PendingRequestParam a;

        public j(PendingRequestParam pendingRequestParam) {
            this.a = pendingRequestParam;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.a.equals(((j) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ShowPendingRequestBottomSheet(param=" + this.a + ")";
        }
    }

    public static final class k implements yge {
        public final String a;
        public final String b;
        public final int c;
        public final pi6 d;

        public k(String str, String str2, int i, pi6 pi6Var) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = i;
            this.d = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof k) {
                k kVar = (k) obj;
                return Intrinsics.f(this.a, kVar.a) && Intrinsics.f(this.b, kVar.b) && this.c == kVar.c && this.d == kVar.d;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("ShowRequestVerifyWebViewDialog(tradeId=", this.a, ", htmlContent=", this.b, ", reloadCount=");
            sbA.append(this.c);
            sbA.append(", continuation=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
