package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dyq {
    public final gyq a;
    public final cfq b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ dyq(gyq gyqVar, int i) {
        this((i & 1) != 0 ? e1r.b.a : gyqVar, cfq.a.a, (i & 4) == 0, (i & 8) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyq)) {
            return false;
        }
        dyq dyqVar = (dyq) obj;
        return Intrinsics.f(this.a, dyqVar.a) && Intrinsics.f(this.b, dyqVar.b) && this.c == dyqVar.c && this.d == dyqVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNLobbyState(tabState=");
        sb.append(this.a);
        sb.append(", drawInfoState=");
        sb.append(this.b);
        sb.append(", showSearchIcon=");
        return awg.a(", showRewardCenter=", ")", sb, this.c, this.d);
    }

    public dyq(gyq gyqVar, cfq cfqVar, boolean z, boolean z2) {
        gyqVar.getClass();
        cfqVar.getClass();
        this.a = gyqVar;
        this.b = cfqVar;
        this.c = z;
        this.d = z2;
    }

    public dyq() {
        this(null, 15);
    }
}
