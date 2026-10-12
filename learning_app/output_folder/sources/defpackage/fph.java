package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fph {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;

    public fph(String str, String str2, String str3, String str4, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fph)) {
            return false;
        }
        fph fphVar = (fph) obj;
        return Intrinsics.f(this.a, fphVar.a) && this.b.equals(fphVar.b) && this.c.equals(fphVar.c) && this.d == fphVar.d && Intrinsics.f(this.e, fphVar.e);
    }

    public final int hashCode() {
        int iA = bl70.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
        String str = this.e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("Feed(id=", this.a, ", headline=", this.b, ", description=");
        jv80.b(this.d, this.c, ", publishedTime=", sbA);
        return zr0.a(sbA, ", imageUrl=", this.e, ")");
    }
}
