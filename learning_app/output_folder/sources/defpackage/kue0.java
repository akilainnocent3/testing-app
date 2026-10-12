package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kue0 {
    public final String a;
    public final UiText b;
    public final UiText c;
    public final long d;
    public final StringUiText e;

    public kue0(String str, UiText uiText, UiText uiText2, long j, StringUiText stringUiText) {
        str.getClass();
        uiText2.getClass();
        this.a = str;
        this.b = uiText;
        this.c = uiText2;
        this.d = j;
        this.e = stringUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kue0)) {
            return false;
        }
        kue0 kue0Var = (kue0) obj;
        if (!Intrinsics.f(this.a, kue0Var.a) || !this.b.equals(kue0Var.b) || !Intrinsics.f(this.c, kue0Var.c)) {
            return false;
        }
        long j = kue0Var.d;
        int i = yc8.n;
        return vbi0.a(this.d, j) && this.e.equals(kue0Var.e);
    }

    public final int hashCode() {
        int iA = x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return this.e.a.hashCode() + bl70.a(iA, this.d, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.d);
        StringBuilder sbA = za5.a(this.b, "StreakRecordScreenData(date=", this.a, ", daysRequiredUiText=", ", statusUiText=");
        sbA.append(this.c);
        sbA.append(", statusBgColor=");
        sbA.append(strI);
        sbA.append(", multiplierUiText=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
