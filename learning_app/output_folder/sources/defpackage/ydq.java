package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ydq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ydq(String str, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydq)) {
            return false;
        }
        ydq ydqVar = (ydq) obj;
        return Intrinsics.f(this.a, ydqVar.a) && Intrinsics.f(this.b, ydqVar.b) && Intrinsics.f(this.c, ydqVar.c) && Intrinsics.f(this.d, ydqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("LNCountry(isoCode=", this.a, ", name=", this.b, ", flagUrl="), this.c, ", backgroundUrl=", this.d, ")");
    }
}
