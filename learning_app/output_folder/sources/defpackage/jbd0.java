package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jbd0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final List<obd0> e;
    public final oyc0 f;

    public jbd0(String str, String str2, boolean z, int i, List<obd0> list, oyc0 oyc0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = list;
        this.f = oyc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbd0)) {
            return false;
        }
        jbd0 jbd0Var = (jbd0) obj;
        return Intrinsics.f(this.a, jbd0Var.a) && Intrinsics.f(this.b, jbd0Var.b) && this.c == jbd0Var.c && this.d == jbd0Var.d && Intrinsics.f(this.e, jbd0Var.e) && this.f == jbd0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iA = q51.a(this.d, buh0.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31);
        List<obd0> list = this.e;
        return this.f.hashCode() + ((iA + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsTeamInfo(title=", this.a, ", logo=", this.b, ", isLegends=");
        y8.a(this.d, ", star=", ", stats=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(", state=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
