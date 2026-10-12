package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j420 {
    public final List<k420> a;
    public final List<k420> b;

    public j420(List<k420> list, List<k420> list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j420)) {
            return false;
        }
        j420 j420Var = (j420) obj;
        return Intrinsics.f(this.a, j420Var.a) && Intrinsics.f(this.b, j420Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ezh.a("PlayPauseMorphShape(play=", ", pause=", ")", this.a, this.b);
    }
}
