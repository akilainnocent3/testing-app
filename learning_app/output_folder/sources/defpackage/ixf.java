package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ixf {
    public final kjg0 a;
    public final int b;
    public final boolean c;

    public /* synthetic */ ixf(int i) {
        this(new kjg0("", 0L, 6), 100, false);
    }

    public static ixf a(ixf ixfVar, kjg0 kjg0Var, boolean z, int i) {
        ixfVar.getClass();
        int i2 = (i & 4) != 0 ? ixfVar.b : 100;
        ixfVar.getClass();
        ixfVar.getClass();
        return new ixf(kjg0Var, i2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixf)) {
            return false;
        }
        ixf ixfVar = (ixf) obj;
        return Intrinsics.f(this.a, ixfVar.a) && this.b == ixfVar.b && this.c == ixfVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + buh0.a(q51.a(this.b, gn1.a(this.a, Boolean.hashCode(false) * 31, 31), 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditBioUIState(isLoading=false, bioValue=");
        sb.append(this.a);
        sb.append(", maxChars=");
        sb.append(this.b);
        sb.append(", canSave=");
        return wq0.a(sb, this.c, ", showUrlError=false)");
    }

    public ixf(kjg0 kjg0Var, int i, boolean z) {
        this.a = kjg0Var;
        this.b = i;
        this.c = z;
    }

    public ixf() {
        this(0);
    }
}
