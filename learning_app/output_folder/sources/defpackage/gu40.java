package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gu40 implements tja0 {
    public final hja0 b;

    public gu40(hja0 hja0Var) {
        this.b = hja0Var;
    }

    @Override // defpackage.tja0
    public final Object d(hab<? super hja0> habVar) {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gu40) && Intrinsics.f(this.b, ((gu40) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.b + ')';
    }
}
