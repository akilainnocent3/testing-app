package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class wl1 {
    public final HashSet a;

    public wl1(HashSet hashSet) {
        this.a = hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wl1) {
            return this.a.equals(((wl1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.a + "}";
    }
}
