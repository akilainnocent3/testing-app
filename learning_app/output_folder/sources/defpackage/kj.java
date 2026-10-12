package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kj {
    public final hm30 a;

    public /* synthetic */ kj(int i) {
        this(new hm30.a(null, false));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kj) && Intrinsics.f(this.a, ((kj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddNewAccountUiStatus(nextProgressButtonUiState=" + this.a + ")";
    }

    public kj(hm30 hm30Var) {
        this.a = hm30Var;
    }

    public kj() {
        this(0);
    }
}
