package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mnr {
    public final String a;
    public final String b;
    public final String c;

    public mnr(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnr)) {
            return false;
        }
        mnr mnrVar = (mnr) obj;
        return Intrinsics.f(this.a, mnrVar.a) && Intrinsics.f(this.b, mnrVar.b) && Intrinsics.f(this.c, mnrVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("LNSimpleScreenShot(name=", this.a, ", won=", this.b, ", imagePath="), this.c, ")");
    }
}
