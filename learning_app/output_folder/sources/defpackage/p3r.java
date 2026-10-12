package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p3r {
    public final z2r a;
    public final boolean b;

    public p3r(z2r z2rVar, boolean z) {
        z2rVar.getClass();
        this.a = z2rVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3r)) {
            return false;
        }
        p3r p3rVar = (p3r) obj;
        return Intrinsics.f(this.a, p3rVar.a) && this.b == p3rVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNMissionTabState(content=" + this.a + ", isRefreshing=" + this.b + ")";
    }

    public p3r() {
        this(0);
    }

    public /* synthetic */ p3r(int i) {
        this(z2r.c.a, false);
    }
}
