package defpackage;

import android.content.DialogInterface;
import com.appsflyer.internal.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jue {
    public final String a;
    public final String b;
    public final DialogInterface.OnClickListener c;
    public final String d;
    public final DialogInterface.OnClickListener e;
    public final String f;
    public final Integer g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jue)) {
            return false;
        }
        jue jueVar = (jue) obj;
        return Intrinsics.f(this.a, jueVar.a) && Intrinsics.f(this.b, jueVar.b) && Intrinsics.f(this.c, jueVar.c) && Intrinsics.f(this.d, jueVar.d) && Intrinsics.f(this.e, jueVar.e) && Intrinsics.f(this.f, jueVar.f) && Intrinsics.f(this.g, jueVar.g);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        DialogInterface.OnClickListener onClickListener = this.c;
        int iHashCode = (iA + (onClickListener == null ? 0 : onClickListener.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        DialogInterface.OnClickListener onClickListener2 = this.e;
        int iHashCode3 = (iHashCode2 + (onClickListener2 == null ? 0 : onClickListener2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.g;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("DialogInfo(message=", this.a, ", positiveActionText=", this.b, ", positiveAction=");
        sbA.append(this.c);
        sbA.append(", negativeActionText=");
        sbA.append(this.d);
        sbA.append(", negativeAction=");
        sbA.append(this.e);
        sbA.append(", title=");
        sbA.append(this.f);
        sbA.append(", negativeBtnColor=");
        return u.a(sbA, this.g, ")");
    }

    public jue(String str, String str2, DialogInterface.OnClickListener onClickListener, String str3, DialogInterface.OnClickListener onClickListener2, String str4, Integer num) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = onClickListener;
        this.d = str3;
        this.e = onClickListener2;
        this.f = str4;
        this.g = num;
    }
}
