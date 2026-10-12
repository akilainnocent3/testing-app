package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class upx {
    public final spx a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public upx(spx spxVar, boolean z, boolean z2, boolean z3) {
        this.a = spxVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean a() {
        return !ly0.V(new spx[]{spx.c.a, spx.d.a}).contains(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upx)) {
            return false;
        }
        upx upxVar = (upx) obj;
        return Intrinsics.f(this.a, upxVar.a) && this.b == upxVar.b && this.c == upxVar.c && this.d == upxVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NameConfirmStatus(methodShouldProceed=");
        sb.append(this.a);
        sb.append(", hasPendingFtd=");
        sb.append(this.b);
        sb.append(", isWaitingForBank=");
        return awg.a(", isVerified=", ")", sb, this.c, this.d);
    }

    public upx() {
        this(0);
    }

    public /* synthetic */ upx(int i) {
        this(spx.c.a, false, false, false);
    }
}
