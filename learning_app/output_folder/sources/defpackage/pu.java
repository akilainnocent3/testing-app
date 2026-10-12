package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pu {
    public final String a;
    public final boolean b;
    public final a5y c;

    public pu(int i) {
        this(null, false, new a5y(ibg.a, null, false));
    }

    public static pu a(pu puVar, String str, boolean z, a5y a5yVar, int i) {
        if ((i & 1) != 0) {
            str = puVar.a;
        }
        if ((i & 2) != 0) {
            z = puVar.b;
        }
        if ((i & 4) != 0) {
            a5yVar = puVar.c;
        }
        puVar.getClass();
        a5yVar.getClass();
        return new pu(str, z, a5yVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu)) {
            return false;
        }
        pu puVar = (pu) obj;
        return Intrinsics.f(this.a, puVar.a) && this.b == puVar.b && Intrinsics.f(this.c, puVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + buh0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("AllNewsState(errorMessage=", this.a, ", isLoadingMore=", ", pagination=", this.b);
        sbB.append(this.c);
        sbB.append(")");
        return sbB.toString();
    }

    public pu(String str, boolean z, a5y a5yVar) {
        this.a = str;
        this.b = z;
        this.c = a5yVar;
    }

    public pu() {
        this(0);
    }
}
