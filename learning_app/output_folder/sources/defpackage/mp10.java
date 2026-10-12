package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class mp10 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final xx1 i;

    public mp10(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, xx1 xx1Var) {
        str.getClass();
        str2.getClass();
        str6.getClass();
        str7.getClass();
        xx1Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = xx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp10)) {
            return false;
        }
        mp10 mp10Var = (mp10) obj;
        return Intrinsics.f(this.a, mp10Var.a) && Intrinsics.f(this.b, mp10Var.b) && this.c.equals(mp10Var.c) && this.d.equals(mp10Var.d) && this.e.equals(mp10Var.e) && Intrinsics.f(this.f, mp10Var.f) && Intrinsics.f(this.g, mp10Var.g) && Intrinsics.f(this.h, mp10Var.h) && this.i == mp10Var.i;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return this.i.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PixBankAccount(id=", this.a, ", ispb=", this.b, ", ispbName=");
        s5b.a(sbA, this.c, ", ispbImgUrl=", this.d, MEofMoLGQKk.YNRCG);
        s5b.a(sbA, this.e, ", bankBranch=", this.f, pJNpaZHGWgtZII.oIJbkg);
        s5b.a(sbA, this.g, ", accountType=", this.h, ", bankStatus=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }
}
