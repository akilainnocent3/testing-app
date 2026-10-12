package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class exd {
    public static final exd g = new exd(0);
    public final Integer a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final UiText e;
    public final String f;

    public exd(Integer num, boolean z, boolean z2, boolean z3, StringUiText stringUiText, String str) {
        stringUiText.getClass();
        this.a = num;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = stringUiText;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exd)) {
            return false;
        }
        exd exdVar = (exd) obj;
        return Intrinsics.f(this.a, exdVar.a) && this.b == exdVar.b && this.c == exdVar.c && this.d == exdVar.d && Intrinsics.f(this.e, exdVar.e) && Intrinsics.f(this.f, exdVar.f);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.f.hashCode() + x4g.a(buh0.a(buh0.a(buh0.a((num == null ? 0 : num.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DepositAlertVisibilityConfig(payChannelId=");
        sb.append(this.a);
        sb.append(", showDropAlert=");
        sb.append(this.b);
        sb.append(", showCreditDelaysHint=");
        cwg.a(", showMaintenanceAlert=", ", alertContent=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", estimatedEndTime=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public exd() {
        this(0);
    }

    public exd(int i) {
        this(null, false, false, false, ddi0.a, "");
    }
}
