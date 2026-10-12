package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qqx {
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;

    public qqx(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
    }

    public static qqx a(qqx qqxVar, String str, boolean z, int i, String str2, int i2) {
        if ((i2 & 1) != 0) {
            str = qqxVar.a;
        }
        if ((i2 & 2) != 0) {
            z = qqxVar.b;
        }
        if ((i2 & 4) != 0) {
            i = qqxVar.c;
        }
        if ((i2 & 8) != 0) {
            str2 = qqxVar.d;
        }
        qqxVar.getClass();
        str.getClass();
        str2.getClass();
        return new qqx(i, str, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqx)) {
            return false;
        }
        qqx qqxVar = (qqx) obj;
        return Intrinsics.f(this.a, qqxVar.a) && this.b == qqxVar.b && this.c == qqxVar.c && Intrinsics.f(this.d, qqxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, buh0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("NameUpdateByNINState(previousNin=", this.a, ", isLoading=", ", bizCode=", this.b);
        sbB.append(this.c);
        sbB.append(", errorMessage=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }

    public /* synthetic */ qqx(int i) {
        this(0, "", "", false);
    }

    public qqx() {
        this(0);
    }
}
