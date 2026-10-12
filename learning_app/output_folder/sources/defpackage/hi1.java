package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class hi1 {
    public final HashSet a;

    public hi1(HashSet hashSet) {
        this.a = hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hi1) {
            return this.a.equals(((hi1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.a + "}";
    }
}
