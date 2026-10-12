package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u4o {
    public final Set<Integer> a;

    public u4o(Set set) {
        set.getClass();
        this.a = set;
    }

    public static u4o a(u4o u4oVar, Set set) {
        u4oVar.getClass();
        u4oVar.getClass();
        set.getClass();
        return new u4o(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u4o) && Intrinsics.f(this.a, ((u4o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Integer.hashCode(2) * 31);
    }

    public final String toString() {
        return "InstantRacingCombinationPick(requiredPickCount=2, picks=" + this.a + ")";
    }
}
