package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z960 extends fdc {
    public final jn4 a;

    public z960(jn4 jn4Var) {
        this.a = jn4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z960) && Intrinsics.f(this.a, ((z960) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ResumeGame(session=" + this.a + ')';
    }
}
