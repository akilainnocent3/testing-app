package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class keq {
    public final String a;
    public final ResourceUiText b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final onn<nlr> g;
    public final String h;

    public keq(String str, ResourceUiText resourceUiText, String str2, String str3, String str4, String str5, yw00 yw00Var, String str6) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        yw00Var.getClass();
        str6.getClass();
        this.a = str;
        this.b = resourceUiText;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = yw00Var;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof keq)) {
            return false;
        }
        keq keqVar = (keq) obj;
        return this.a.equals(keqVar.a) && this.b.equals(keqVar.b) && Intrinsics.f(this.c, keqVar.c) && Intrinsics.f(this.d, keqVar.d) && Intrinsics.f(this.e, keqVar.e) && Intrinsics.f(this.f, keqVar.f) && Intrinsics.f(this.g, keqVar.g) && Intrinsics.f(this.h, keqVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + mtu.a(this.g, nmg0.a(nmg0.a(nmg0.a(nmg0.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNDetailScreenShot(createTime=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", ticketID=");
        s5b.a(sb, this.c, ", totalStake=", this.d, ", totalReturn=");
        s5b.a(sb, this.e, ", currency=", this.f, ", betRecords=");
        sb.append(this.g);
        sb.append(", imagePath=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
