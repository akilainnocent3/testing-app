package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rn60 {
    public float a = 0.0f;
    public boolean b = true;
    public ibc c = null;

    public rn60(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn60)) {
            return false;
        }
        rn60 rn60Var = (rn60) obj;
        return Float.compare(this.a, rn60Var.a) == 0 && this.b == rn60Var.b && Intrinsics.f(this.c, rn60Var.c);
    }

    public final int hashCode() {
        int iA = buh0.a(Float.hashCode(this.a) * 31, 31, this.b);
        ibc ibcVar = this.c;
        return (iA + (ibcVar == null ? 0 : ibcVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
