package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t7j0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final long e;
    public final String f;
    public final List<j7j0> g;
    public final String h;
    public final String i;

    public t7j0(String str, String str2, String str3, int i, long j, String str4, List<j7j0> list, String str5, String str6) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = j;
        this.f = str4;
        this.g = list;
        this.h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7j0)) {
            return false;
        }
        t7j0 t7j0Var = (t7j0) obj;
        return Intrinsics.f(this.a, t7j0Var.a) && this.b.equals(t7j0Var.b) && this.c.equals(t7j0Var.c) && this.d == t7j0Var.d && this.e == t7j0Var.e && this.f.equals(t7j0Var.f) && Intrinsics.f(this.g, t7j0Var.g) && Intrinsics.f(this.h, t7j0Var.h) && Intrinsics.f(this.i, t7j0Var.i);
    }

    public final int hashCode() {
        int iA = p0j0.a(nmg0.a(bl70.a(q51.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), this.e, 31), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("VideoDetail(id=", this.a, ", title=", this.b, ", description=");
        hbk0.a(this.d, this.c, ", duration=", ", publishedTime=", sbA);
        rs5.a(this.e, ", byLine=", this.f, sbA);
        sbA.append(", videoSources=");
        sbA.append(this.g);
        sbA.append(", thumbnailUrl=");
        sbA.append(this.h);
        return zr0.a(sbA, ", sportName=", this.i, ")");
    }
}
