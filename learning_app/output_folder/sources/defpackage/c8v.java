package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c8v {
    public final gs6 a;
    public final boolean b;

    public c8v(gs6 gs6Var, boolean z) {
        this.a = gs6Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8v)) {
            return false;
        }
        c8v c8vVar = (c8v) obj;
        return Intrinsics.f(this.a, c8vVar.a) && this.b == c8vVar.b;
    }

    public final int hashCode() {
        gs6 gs6Var = this.a;
        return Boolean.hashCode(this.b) + ((gs6Var == null ? 0 : gs6Var.hashCode()) * 31);
    }

    public final String toString() {
        return "MatchBriefViewHolderData(cashOutItemWrapper=" + this.a + ", updateBg=" + this.b + ")";
    }

    public c8v() {
        this(0);
    }

    public /* synthetic */ c8v(int i) {
        this(null, true);
    }
}
