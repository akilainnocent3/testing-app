package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class pu8<R> {
    public final R a;
    public final bi6 b;
    public final cjj<Throwable, R, CoroutineContext, Unit> c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ pu8(Object obj, bi6 bi6Var, cjj cjjVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : bi6Var, (cjj<? super Throwable, ? super Object, ? super CoroutineContext, Unit>) ((i & 4) != 0 ? null : cjjVar), (Object) null, (i & 16) != 0 ? null : th);
    }

    public static pu8 a(pu8 pu8Var, bi6 bi6Var, Throwable th, int i) {
        R r = pu8Var.a;
        if ((i & 2) != 0) {
            bi6Var = pu8Var.b;
        }
        bi6 bi6Var2 = bi6Var;
        cjj<Throwable, R, CoroutineContext, Unit> cjjVar = pu8Var.c;
        Object obj = pu8Var.d;
        if ((i & 16) != 0) {
            th = pu8Var.e;
        }
        return new pu8(r, bi6Var2, cjjVar, obj, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu8)) {
            return false;
        }
        pu8 pu8Var = (pu8) obj;
        return Intrinsics.f(this.a, pu8Var.a) && Intrinsics.f(this.b, pu8Var.b) && Intrinsics.f(this.c, pu8Var.c) && Intrinsics.f(this.d, pu8Var.d) && Intrinsics.f(this.e, pu8Var.e);
    }

    public final int hashCode() {
        R r = this.a;
        int iHashCode = (r == null ? 0 : r.hashCode()) * 31;
        bi6 bi6Var = this.b;
        int iHashCode2 = (iHashCode + (bi6Var == null ? 0 : bi6Var.hashCode())) * 31;
        cjj<Throwable, R, CoroutineContext, Unit> cjjVar = this.c;
        int iHashCode3 = (iHashCode2 + (cjjVar == null ? 0 : cjjVar.hashCode())) * 31;
        Object obj = this.d;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompletedContinuation(result=");
        sb.append(this.a);
        sb.append(", cancelHandler=");
        sb.append(this.b);
        sb.append(", onCancellation=");
        sb.append(this.c);
        sb.append(", idempotentResume=");
        sb.append(this.d);
        sb.append(", cancelCause=");
        return h5j.b(sb, this.e, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pu8(R r, bi6 bi6Var, cjj<? super Throwable, ? super R, ? super CoroutineContext, Unit> cjjVar, Object obj, Throwable th) {
        this.a = r;
        this.b = bi6Var;
        this.c = cjjVar;
        this.d = obj;
        this.e = th;
    }
}
