package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qs00 {
    public final lyt a;
    public final lyt b;
    public final lyt c;
    public final lyt d;
    public final lyt e;

    public qs00(myt mytVar, myt mytVar2, myt mytVar3, myt mytVar4, myt mytVar5) {
        mytVar.getClass();
        mytVar2.getClass();
        mytVar3.getClass();
        mytVar4.getClass();
        mytVar5.getClass();
        this.a = mytVar;
        this.b = mytVar2;
        this.c = mytVar3;
        this.d = mytVar4;
        this.e = mytVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs00)) {
            return false;
        }
        qs00 qs00Var = (qs00) obj;
        return Intrinsics.f(this.a, qs00Var.a) && Intrinsics.f(this.b, qs00Var.b) && Intrinsics.f(this.c, qs00Var.c) && Intrinsics.f(this.d, qs00Var.d) && Intrinsics.f(this.e, qs00Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PendingKickCompositions(goalkeeperIdleComposition=" + this.a + ", goalkeeperGuardComposition=" + this.b + ", playerIdleComposition=" + this.c + ", playerKickComposition=" + this.d + ", ballComposition=" + this.e + ")";
    }
}
