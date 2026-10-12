package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cff {
    public final Set<zef> a;
    public final Set<zef> b;
    public final Set<zef> c;

    public cff(Set set, Set set2, Set set3) {
        aff affVar = aff.a;
        set.getClass();
        set2.getClass();
        set3.getClass();
        this.a = set;
        this.b = set2;
        this.c = set3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cff)) {
            return false;
        }
        cff cffVar = (cff) obj;
        aff affVar = aff.a;
        return Intrinsics.f(this.a, cffVar.a) && Intrinsics.f(this.b, cffVar.b) && Intrinsics.f(this.c, cffVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + (aff.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DownSelectionSupport(family=" + aff.a + ", supportedCases=" + this.a + ", allowedCases=" + this.b + ", activatedCases=" + this.c + ")";
    }
}
