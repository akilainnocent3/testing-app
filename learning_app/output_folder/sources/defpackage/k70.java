package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k70 implements nxz {
    public final Context a;
    public final ivd b;
    public final long c;
    public final h400 d;

    public k70(Context context, ivd ivdVar, long j, h400 h400Var) {
        this.a = context;
        this.b = ivdVar;
        this.c = j;
        this.d = h400Var;
    }

    @Override // defpackage.nxz
    public final j70 a() {
        return new j70(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k70.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        k70 k70Var = (k70) obj;
        if (!Intrinsics.f(this.a, k70Var.a) || !Intrinsics.f(this.b, k70Var.b)) {
            return false;
        }
        long j = k70Var.c;
        int i = yc8.n;
        return vbi0.a(this.c, j) && this.d.equals(k70Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return this.d.hashCode() + bl70.a(iHashCode, this.c, 31);
    }
}
