package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z370 {
    public final String a;
    public final u770 b;

    public z370(String str, u770 u770Var) {
        str.getClass();
        this.a = str;
        this.b = u770Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z370)) {
            return false;
        }
        z370 z370Var = (z370) obj;
        return Intrinsics.f(this.a, z370Var.a) && this.b.equals(z370Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SGButtonTextData(text=" + this.a + ", color=" + this.b + ')';
    }
}
