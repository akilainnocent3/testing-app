package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xj5 {
    public final boolean a;
    public final boolean b;
    public final wj5 c;

    public xj5(boolean z, boolean z2, wj5 wj5Var) {
        wj5Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = wj5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj5)) {
            return false;
        }
        xj5 xj5Var = (xj5) obj;
        return this.a == xj5Var.a && this.b == xj5Var.b && Intrinsics.f(this.c, xj5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BuildAndGoEntrySheetState(isLogin=", ", showHowToPlay=", ", content=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(")");
        return sbB.toString();
    }
}
