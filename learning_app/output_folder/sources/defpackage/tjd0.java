package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tjd0 {
    public final String a;
    public final gsd0 b;
    public final gsd0 c;
    public final List<wjd0> d;

    public tjd0(String str, gsd0 gsd0Var, gsd0 gsd0Var2, List<wjd0> list) {
        list.getClass();
        this.a = str;
        this.b = gsd0Var;
        this.c = gsd0Var2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjd0)) {
            return false;
        }
        tjd0 tjd0Var = (tjd0) obj;
        return this.a.equals(tjd0Var.a) && this.b.equals(tjd0Var.b) && this.c.equals(tjd0Var.c) && Intrinsics.f(this.d, tjd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportyPenaltyEvent(id=" + this.a + ", leftTeam=" + this.b + ", rightTeam=" + this.c + ", markets=" + this.d + ")";
    }
}
