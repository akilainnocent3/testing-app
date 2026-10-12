package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class pf30 implements g190 {
    public final String a;
    public final kf30 b;

    public pf30(String str, kf30 kf30Var) {
        kf30Var.getClass();
        this.a = str;
        this.b = kf30Var;
    }

    public final void a() {
        throw new IllegalStateException(l390.a(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // defpackage.g190
    public final int d() {
        return 0;
    }

    @Override // defpackage.g190
    public final String e(int i) {
        a();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf30)) {
            return false;
        }
        pf30 pf30Var = (pf30) obj;
        return this.a.equals(pf30Var.a) && Intrinsics.f(this.b, pf30Var.b);
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        a();
        throw null;
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        a();
        throw null;
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return ibg.a;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return this.b;
    }

    @Override // defpackage.g190
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        a();
        throw null;
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return w86.a(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
