package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xb8 extends vb8 {
    public final Throwable a;

    public xb8(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xb8) && Intrinsics.f(this.a, ((xb8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h5j.b(new StringBuilder("CollectionsDataError(throwable="), this.a, ')');
    }
}
