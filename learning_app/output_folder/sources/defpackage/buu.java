package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class buu extends sc8 {
    public final yb8 a;

    public buu(yb8 yb8Var) {
        this.a = yb8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof buu) && Intrinsics.f(this.a, ((buu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Main(collectionsUiModel=" + this.a + ')';
    }
}
