package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a340 {
    public final boolean a;
    public final Set<Class<? extends z240>> b;
    public final Set<Class<? extends z240>> c;

    public a340(boolean z, HashSet hashSet, HashSet hashSet2) {
        this.a = z;
        this.b = hashSet == null ? Collections.EMPTY_SET : new HashSet<>(hashSet);
        this.c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet<>(hashSet2);
    }

    public final boolean a(Class<? extends z240> cls, boolean z) {
        if (this.b.contains(cls)) {
            return true;
        }
        return !this.c.contains(cls) && this.a && z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a340)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        a340 a340Var = (a340) obj;
        return this.a == a340Var.a && Objects.equals(this.b, a340Var.b) && Objects.equals(this.c, a340Var.c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.a + ", forceEnabledQuirks=" + this.b + ", forceDisabledQuirks=" + this.c + '}';
    }
}
