package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gx6 {
    public final boolean a;
    public final boolean b;
    public final UiText c;
    public final UiText d;

    public gx6(boolean z, boolean z2, UiText uiText, UiText uiText2) {
        this.a = z;
        this.b = z2;
        this.c = uiText;
        this.d = uiText2;
    }

    public static gx6 a(gx6 gx6Var, boolean z, boolean z2, UiText uiText, UiText uiText2, int i) {
        if ((i & 1) != 0) {
            z = gx6Var.a;
        }
        if ((i & 2) != 0) {
            z2 = gx6Var.b;
        }
        if ((i & 4) != 0) {
            uiText = gx6Var.c;
        }
        if ((i & 8) != 0) {
            uiText2 = gx6Var.d;
        }
        gx6Var.getClass();
        return new gx6(z, z2, uiText, uiText2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx6)) {
            return false;
        }
        gx6 gx6Var = (gx6) obj;
        return this.a == gx6Var.a && this.b == gx6Var.b && Intrinsics.f(this.c, gx6Var.c) && Intrinsics.f(this.d, gx6Var.d);
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        UiText uiText = this.c;
        int iHashCode = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.d;
        return iHashCode + (uiText2 != null ? uiText2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("CashoutReasonState(isVisible=", ", isExtend=", ", mainText=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(jpSPJP.TbyzZxXd);
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }

    public gx6() {
        this(false, false, null, null);
    }
}
