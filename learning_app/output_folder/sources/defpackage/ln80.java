package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ln80 {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public ln80(String str, String str2, String str3, ArrayList arrayList) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln80)) {
            return false;
        }
        ln80 ln80Var = (ln80) obj;
        return Intrinsics.f(this.a, ln80Var.a) && Intrinsics.f(this.b, ln80Var.b) && Intrinsics.f(this.c, ln80Var.c) && this.d.equals(ln80Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SearchTeam(teamId=", this.a, ", teamName=", this.b, ", teamIcon=");
        sbA.append(this.c);
        sbA.append(", tournaments=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
