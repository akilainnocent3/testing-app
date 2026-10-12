package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r6h0 {
    public final String a;
    public final String b;
    public final int c;
    public final ArrayList d;

    public r6h0(int i, String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6h0)) {
            return false;
        }
        r6h0 r6h0Var = (r6h0) obj;
        return Intrinsics.f(this.a, r6h0Var.a) && Intrinsics.f(this.b, r6h0Var.b) && this.c == r6h0Var.c && this.d.equals(r6h0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("TournamentGroup(id=", this.a, ", name=", this.b, ", displayOrder=");
        sbA.append(this.c);
        sbA.append(", standings=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
