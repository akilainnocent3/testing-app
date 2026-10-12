package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class asw extends Throwable {
    public final Throwable a;

    public asw(Throwable th) {
        super(th);
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof asw) && Intrinsics.f(this.a, ((asw) obj).a);
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return g2y.a("Unavailable(error=", ")", this.a);
    }
}
