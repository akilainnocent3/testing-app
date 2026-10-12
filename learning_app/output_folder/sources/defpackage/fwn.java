package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fwn {
    public final ewn a;
    public final nm90 b;

    public fwn(ewn ewnVar, nm90 nm90Var) {
        ewnVar.getClass();
        nm90Var.getClass();
        this.a = ewnVar;
        this.b = nm90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwn)) {
            return false;
        }
        fwn fwnVar = (fwn) obj;
        return Intrinsics.f(this.a, fwnVar.a) && Intrinsics.f(this.b, fwnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InlineShareEvent(action=" + this.a + ", data=" + this.b + ")";
    }
}
