package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fkg extends sc8 {
    public final Throwable a;

    public fkg(Throwable th) {
        th.getClass();
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fkg) && Intrinsics.f(this.a, ((fkg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h5j.b(new StringBuilder("Error(throwable="), this.a, ')');
    }
}
