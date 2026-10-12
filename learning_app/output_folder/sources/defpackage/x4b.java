package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class x4b implements k1s {
    public final n4b a;
    public final Function1<m4b, Unit> b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public x4b(n4b n4bVar, Function1<? super m4b, Unit> function1) {
        this.a = n4bVar;
        this.b = function1;
        this.c = n4bVar.c;
    }

    @Override // defpackage.k1s
    public final Object Y0() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x4b)) {
            return false;
        }
        x4b x4bVar = (x4b) obj;
        return Intrinsics.f(this.a.c, x4bVar.a.c) && this.b == x4bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.c.hashCode() * 31);
    }
}
