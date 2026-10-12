package com.sporty.android.common.uievent;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import defpackage.buh0;
import defpackage.c3b;
import defpackage.dq6;
import defpackage.gp8;
import defpackage.hp8;
import defpackage.ip8;
import defpackage.jbc0;
import defpackage.jp8;
import defpackage.lp8;
import defpackage.m4i;
import defpackage.op8;
import defpackage.qp8;
import defpackage.rp8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface a {

    /* JADX INFO: renamed from: com.sporty.android.common.uievent.a$a, reason: collision with other inner class name */
    public static final class C0192a implements a {
        public final lp8 a;

        public C0192a(lp8 lp8Var) {
            this.a = lp8Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0192a) && this.a == ((C0192a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "CheckAreNotificationsEnabled(callback=" + this.a + ")";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 724693381;
        }

        public final String toString() {
            return "FinishActivity";
        }
    }

    public static final class c implements a {
    }

    public static final class d implements a {
        public final jbc0 a;

        public d(jbc0 jbc0Var) {
            this.a = jbc0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "GoCustomerService(sportyDeskEntry=" + this.a + ")";
        }
    }

    public static final class e implements a {
        public final op8 a;

        public e(op8 op8Var) {
            this.a = op8Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "GoEnableNotifications(callback=" + this.a + ")";
        }
    }

    public static final class f implements a {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1990584233;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class g implements a {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1981519211;
        }

        public final String toString() {
            return "PopBackStackInNav";
        }
    }

    public static final class h implements a {
        public final UiText a;
        public final UiText b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final boolean f;
        public final Integer g;
        public final Object h;
        public final Function1<androidx.appcompat.app.b, Unit> i;
        public final Function1<AlertDialogCallbackType, Unit> j;

        public h(UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, UiText uiText5, boolean z, Integer num, Object obj, dq6 dq6Var, Function1 function1, int i) {
            uiText = (i & 1) != 0 ? null : uiText;
            uiText2 = (i & 2) != 0 ? null : uiText2;
            uiText3 = (i & 4) != 0 ? null : uiText3;
            uiText4 = (i & 8) != 0 ? new ResourceUiText(R.string.common_functions__ok) : uiText4;
            uiText5 = (i & 16) != 0 ? null : uiText5;
            z = (i & 32) != 0 ? true : z;
            num = (i & 64) != 0 ? null : num;
            obj = (i & 128) != 0 ? null : obj;
            dq6Var = (i & 256) != 0 ? null : dq6Var;
            function1 = (i & 512) != 0 ? null : function1;
            this.a = uiText;
            this.b = uiText2;
            this.c = uiText3;
            this.d = uiText4;
            this.e = uiText5;
            this.f = z;
            this.g = num;
            this.h = obj;
            this.i = dq6Var;
            this.j = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.f(this.a, hVar.a) && Intrinsics.f(this.b, hVar.b) && Intrinsics.f(this.c, hVar.c) && Intrinsics.f(this.d, hVar.d) && Intrinsics.f(this.e, hVar.e) && this.f == hVar.f && Intrinsics.f(this.g, hVar.g) && Intrinsics.f(this.h, hVar.h) && Intrinsics.f(this.i, hVar.i) && Intrinsics.f(this.j, hVar.j);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
            UiText uiText2 = this.b;
            int iHashCode2 = (iHashCode + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
            UiText uiText3 = this.c;
            int iHashCode3 = (iHashCode2 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
            UiText uiText4 = this.d;
            int iHashCode4 = (iHashCode3 + (uiText4 == null ? 0 : uiText4.hashCode())) * 31;
            UiText uiText5 = this.e;
            int iA = buh0.a((iHashCode4 + (uiText5 == null ? 0 : uiText5.hashCode())) * 31, 31, this.f);
            Integer num = this.g;
            int iHashCode5 = (iA + (num == null ? 0 : num.hashCode())) * 31;
            Object obj = this.h;
            int iHashCode6 = (iHashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            Function1<androidx.appcompat.app.b, Unit> function1 = this.i;
            int iHashCode7 = (iHashCode6 + (function1 == null ? 0 : function1.hashCode())) * 31;
            Function1<AlertDialogCallbackType, Unit> function2 = this.j;
            return iHashCode7 + (function2 != null ? function2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowAlertDialog(title=", ", htmlMessage=", ", message=");
            hp8.b(sbB, this.c, ", positiveText=", this.d, ", negativeText=");
            sbB.append(this.e);
            sbB.append(", cancelable=");
            sbB.append(this.f);
            sbB.append(", styleRes=");
            sbB.append(this.g);
            sbB.append(", key=");
            sbB.append(this.h);
            sbB.append(", onShown=");
            sbB.append(this.i);
            sbB.append(", callback=");
            sbB.append(this.j);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class i implements a {
        public final ResourceUiText a;
        public final UiText b;
        public final ResourceUiText c;
        public final ResourceUiText d;
        public final c3b e;
        public final Function0<Unit> f;

        public i(ResourceUiText resourceUiText, StringUiText stringUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, c3b c3bVar, Function0 function0) {
            this.a = resourceUiText;
            this.b = stringUiText;
            this.c = resourceUiText2;
            this.d = resourceUiText3;
            this.e = c3bVar;
            this.f = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (this.a.equals(iVar.a) && Intrinsics.f(this.b, iVar.b) && this.c.equals(iVar.c) && this.d.equals(iVar.d) && this.e == iVar.e && this.f.equals(iVar.f)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            UiText uiText = this.b;
            return this.f.hashCode() + ((this.e.hashCode() + buh0.a(ip8.a(ip8.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 961, 31, this.c), 31, this.d), 961, false)) * 31);
        }

        public final String toString() {
            return "ShowCommonActionDialog(title=" + this.a + ", message=" + this.b + ", imageResId=null, positiveText=" + this.c + ", negativeText=" + this.d + ", cancelable=false, key=null, onPositiveButtonClicked=" + this.e + ", onNegativeButtonClicked=" + this.f + ")";
        }
    }

    public static final class j implements a {
        public final UiText a;
        public final UiText b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final UiText f;
        public final boolean g = true;
        public final Function1<CustomAlertDialogCallbackType, Unit> h;

        public j(ResourceUiText resourceUiText, UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, UiText uiText5, qp8 qp8Var) {
            this.a = resourceUiText;
            this.b = uiText;
            this.c = uiText2;
            this.d = uiText3;
            this.e = uiText4;
            this.f = uiText5;
            this.h = qp8Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.f(this.a, jVar.a) && Intrinsics.f(this.b, jVar.b) && Intrinsics.f(this.c, jVar.c) && Intrinsics.f(this.d, jVar.d) && Intrinsics.f(this.e, jVar.e) && Intrinsics.f(this.f, jVar.f) && this.g == jVar.g && Intrinsics.f(this.h, jVar.h);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
            UiText uiText2 = this.b;
            int iHashCode2 = (iHashCode + (uiText2 == null ? 0 : uiText2.hashCode())) * 961;
            UiText uiText3 = this.c;
            int iHashCode3 = (iHashCode2 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
            UiText uiText4 = this.d;
            int iHashCode4 = (iHashCode3 + (uiText4 == null ? 0 : uiText4.hashCode())) * 31;
            UiText uiText5 = this.e;
            int iHashCode5 = (iHashCode4 + (uiText5 == null ? 0 : uiText5.hashCode())) * 31;
            UiText uiText6 = this.f;
            int iA = buh0.a((iHashCode5 + (uiText6 == null ? 0 : uiText6.hashCode())) * 31, 961, this.g);
            Function1<CustomAlertDialogCallbackType, Unit> function1 = this.h;
            return iA + (function1 != null ? function1.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowCustomAlertDialog(title=", ", message=", ", htmlMessage=null, hyperlinkInMessage=");
            hp8.b(sbB, this.c, ", checkBoxUiText=", this.d, ", positiveText=");
            hp8.b(sbB, this.e, ", negativeText=", this.f, ", cancelable=");
            sbB.append(this.g);
            sbB.append(", key=null, callback=");
            sbB.append(this.h);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class k implements a {
        public final UiText a;
        public final Integer b;
        public final ResourceUiText c;

        public k(ResourceUiText resourceUiText, Integer num, ResourceUiText resourceUiText2) {
            this.a = resourceUiText;
            this.b = num;
            this.c = resourceUiText2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.f(this.a, kVar.a) && Intrinsics.f(this.b, kVar.b) && Intrinsics.f(this.c, kVar.c);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
            Integer num = this.b;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            ResourceUiText resourceUiText = this.c;
            return iHashCode2 + (resourceUiText != null ? resourceUiText.hashCode() : 0);
        }

        public final String toString() {
            return "ShowImageAlertDialog(message=" + this.a + ", imageResId=" + this.b + ", positiveText=" + this.c + ")";
        }
    }

    public static final class l implements a {
        public final UiText a;
        public final UiText b;
        public final Integer c;
        public final ResourceUiText d;
        public final UiText e;
        public final Function1<AlertDialogCallbackType, Unit> f;

        public l(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, Integer num, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, rp8 rp8Var) {
            this.a = resourceUiText;
            this.b = resourceUiText2;
            this.c = num;
            this.d = resourceUiText3;
            this.e = resourceUiText4;
            this.f = rp8Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.f(this.a, lVar.a) && Intrinsics.f(this.b, lVar.b) && Intrinsics.f(this.c, lVar.c) && Intrinsics.f(this.d, lVar.d) && Intrinsics.f(this.e, lVar.e) && Intrinsics.f(this.f, lVar.f);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
            UiText uiText2 = this.b;
            int iHashCode2 = (iHashCode + (uiText2 == null ? 0 : uiText2.hashCode())) * 961;
            Integer num = this.c;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            ResourceUiText resourceUiText = this.d;
            int iHashCode4 = (iHashCode3 + (resourceUiText == null ? 0 : resourceUiText.hashCode())) * 31;
            UiText uiText3 = this.e;
            int iHashCode5 = (iHashCode4 + (uiText3 == null ? 0 : uiText3.hashCode())) * 961;
            Function1<AlertDialogCallbackType, Unit> function1 = this.f;
            return iHashCode5 + (function1 != null ? function1.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowImageDialog(title=", ", message=", ", imageUrl=null, imageResId=");
            sbB.append(this.c);
            sbB.append(", positiveText=");
            sbB.append(this.d);
            sbB.append(", negativeText=");
            sbB.append(this.e);
            sbB.append(", key=null, callback=");
            sbB.append(this.f);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class n implements a {
        public final UiText a;

        public n(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.f(this.a, ((n) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "ShowToast(message=", ")");
        }
    }

    public static final class m implements a {
        public final UiText a;
        public final UiText b;
        public final Function0<Unit> c;
        public final Integer d;
        public final float e;
        public final float f;

        public m(UiText uiText, UiText uiText2, Function0 function0, Integer num, float f, float f2) {
            uiText.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = function0;
            this.d = num;
            this.e = f;
            this.f = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.f(this.a, mVar.a) && Intrinsics.f(this.b, mVar.b) && Intrinsics.f(this.c, mVar.c) && Intrinsics.f(this.d, mVar.d) && Float.compare(this.e, mVar.e) == 0 && Float.compare(this.f, mVar.f) == 0;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            UiText uiText = this.b;
            int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
            Function0<Unit> function0 = this.c;
            int iHashCode3 = (iHashCode2 + (function0 == null ? 0 : function0.hashCode())) * 961;
            Integer num = this.d;
            return Float.hashCode(this.f) + m4i.a(this.e, (iHashCode3 + (num != null ? num.hashCode() : 0)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowSnackBar(message=", ", actionText=", ", actionCallback=");
            sbB.append(this.c);
            sbB.append(", dismissCallback=null, durationMs=");
            sbB.append(this.d);
            sbB.append(", horizontalMarginDp=");
            sbB.append(this.e);
            sbB.append(", bottomMarginDp=");
            sbB.append(this.f);
            sbB.append(")");
            return sbB.toString();
        }

        public /* synthetic */ m(ResourceUiText resourceUiText) {
            this(resourceUiText, null, null, null, 0.0f, 0.0f);
        }
    }
}
