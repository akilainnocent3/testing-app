package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y7q {
    public final usq a;
    public final usq b;
    public final i6r c;
    public final wsq d;

    public y7q(usq usqVar, usq usqVar2, i6r i6rVar, wsq wsqVar) {
        usqVar.getClass();
        usqVar2.getClass();
        i6rVar.getClass();
        wsqVar.getClass();
        this.a = usqVar;
        this.b = usqVar2;
        this.c = i6rVar;
        this.d = wsqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7q)) {
            return false;
        }
        y7q y7qVar = (y7q) obj;
        return Intrinsics.f(this.a, y7qVar.a) && Intrinsics.f(this.b, y7qVar.b) && Intrinsics.f(this.c, y7qVar.c) && Intrinsics.f(this.d, y7qVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LNBetHistoryState(settledFilter=" + this.a + ", winFilter=" + this.b + ", orderState=" + this.c + ", filterDialog=" + this.d + ")";
    }

    public y7q() {
        this(0);
    }

    public /* synthetic */ y7q(int i) {
        this(new usq(0), new usq(0), i6r.d.a, wsq.a.a);
    }
}
