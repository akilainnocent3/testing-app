package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ql00 {
    public final String a;
    public final UiText b;
    public final Integer c;
    public final String d;

    public ql00(String str, UiText uiText, Integer num, String str2) {
        uiText.getClass();
        this.a = str;
        this.b = uiText;
        this.c = num;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql00)) {
            return false;
        }
        ql00 ql00Var = (ql00) obj;
        return Intrinsics.f(this.a, ql00Var.a) && Intrinsics.f(this.b, ql00Var.b) && Intrinsics.f(this.c, ql00Var.c) && Intrinsics.f(this.d, ql00Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = x4g.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.d;
        return (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "PaybillItem(channelShowName=", this.a, ", stepsUiText=", ", channelIconResId=");
        sbA.append(this.c);
        sbA.append(", channelIconUrl=");
        sbA.append(this.d);
        sbA.append(", exclusiveOffersInfo=null)");
        return sbA.toString();
    }
}
