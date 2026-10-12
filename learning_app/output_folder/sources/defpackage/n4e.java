package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n4e {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final g9t e;

    public n4e(int i, String str, String str2, boolean z, boolean z2) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        str = (i & 4) != 0 ? "" : str;
        str2 = (i & 8) != 0 ? "" : str2;
        g9t g9tVar = g9t.ENABLE;
        str.getClass();
        str2.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = g9tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4e)) {
            return false;
        }
        n4e n4eVar = (n4e) obj;
        return this.a == n4eVar.a && this.b == n4eVar.b && Intrinsics.f(this.c, n4eVar.c) && Intrinsics.f(this.d, n4eVar.d) && this.e == n4eVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("DepositConfirmationBottomSheetState(isVisible=", ", isFacialRecognitionLabelVisible=", ", maskedCpf=", this.a, this.b);
        s5b.a(sbB, this.c, ", amount=", this.d, ", confirmButtonStatus=");
        sbB.append(this.e);
        sbB.append(")");
        return sbB.toString();
    }
}
