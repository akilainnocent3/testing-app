package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sdr {
    public final onn<cdr> a;
    public final boolean b;

    public sdr(onn<cdr> onnVar, boolean z) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdr)) {
            return false;
        }
        sdr sdrVar = (sdr) obj;
        return Intrinsics.f(this.a, sdrVar.a) && this.b == sdrVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNQuickPickState(list=" + this.a + ", isExpanded=" + this.b + ")";
    }

    public sdr(int i) {
        this(zna0.c, true);
    }

    public sdr() {
        this(0);
    }
}
