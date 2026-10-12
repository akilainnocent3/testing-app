package androidx.compose.foundation.layout;

import defpackage.f0f0;
import defpackage.hyn;
import defpackage.ivd;
import defpackage.qd5;
import defpackage.ut;
import defpackage.v5b;
import defpackage.vd5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e implements vd5, qd5 {
    public final ivd a;
    public final long b;

    public e(f0f0 f0f0Var, long j) {
        this.a = f0f0Var;
        this.b = j;
    }

    @Override // defpackage.qd5
    public final androidx.compose.ui.d b(androidx.compose.ui.d dVar, ut utVar) {
        return dVar.n(new BoxChildDataElement(utVar, false, hyn.a));
    }

    @Override // defpackage.vd5
    public final long c() {
        return this.b;
    }

    @Override // defpackage.vd5
    public final float d() {
        long j = this.b;
        if (!v5b.e(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.v1(v5b.i(j));
    }

    @Override // defpackage.vd5
    public final float e() {
        long j = this.b;
        if (!v5b.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.v1(v5b.h(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.f(this.a, eVar.a) && v5b.c(this.b, eVar.b);
    }

    @Override // defpackage.qd5
    public final androidx.compose.ui.d f(androidx.compose.ui.d dVar) {
        return dVar.n(new BoxChildDataElement(ut.a.e, true, hyn.a));
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) v5b.m(this.b)) + ')';
    }
}
