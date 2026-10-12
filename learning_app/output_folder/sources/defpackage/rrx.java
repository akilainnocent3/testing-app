package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rrx {
    public final z1q a;
    public final vhl b;

    public rrx(z1q z1qVar, vhl vhlVar) {
        z1qVar.getClass();
        vhlVar.getClass();
        this.a = z1qVar;
        this.b = vhlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrx)) {
            return false;
        }
        rrx rrxVar = (rrx) obj;
        return Intrinsics.f(this.a, rrxVar.a) && Intrinsics.f(this.b, rrxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NameUpdateUiState(kycHintState=" + this.a + ", grayListUiState=" + this.b + ")";
    }

    public rrx() {
        this(0);
    }

    public /* synthetic */ rrx(int i) {
        this(new z1q(null, 7), vhl.c.a);
    }
}
