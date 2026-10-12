package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class mc8 extends nc8 {
    public final Throwable a;

    public mc8(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mc8) && Intrinsics.f(this.a, ((mc8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h5j.b(new StringBuilder("CollectionsMultiplierError(throwable="), this.a, ')');
    }
}
