package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tzp {
    public final String a;
    public final String b;
    public final int c;
    public final uzp d;
    public final List<rzp> e;

    public tzp(String str, String str2, int i, uzp uzpVar, List<rzp> list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = uzpVar;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzp)) {
            return false;
        }
        tzp tzpVar = (tzp) obj;
        return Intrinsics.f(this.a, tzpVar.a) && Intrinsics.f(this.b, tzpVar.b) && this.c == tzpVar.c && this.d == tzpVar.d && this.e.equals(tzpVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("KnockoutStage(stageId=", this.a, ", name=", this.b, ", order=");
        sbA.append(this.c);
        sbA.append(", status=");
        sbA.append(this.d);
        sbA.append(", matches=");
        return zh1.a(sbA, this.e, ")");
    }
}
