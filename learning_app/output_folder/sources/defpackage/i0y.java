package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i0y extends pp4 {
    public final String a;

    public i0y(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0y) && Intrinsics.f(this.a, ((i0y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("NetworkError(gameName="), this.a, ')');
    }
}
