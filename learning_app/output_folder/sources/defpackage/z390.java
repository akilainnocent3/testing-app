package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z390 extends pp4 {
    public final String a;

    public z390(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z390) && Intrinsics.f(this.a, ((z390) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("SessionExpired(gameName="), this.a, ')');
    }
}
