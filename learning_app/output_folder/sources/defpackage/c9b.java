package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class c9b implements g190 {
    public final i190 a;
    public final npp<?> b;
    public final String c;

    public c9b(i190 i190Var, npp nppVar) {
        nppVar.getClass();
        this.a = i190Var;
        this.b = nppVar;
        this.c = i190Var.a + '<' + nppVar.k() + '>';
    }

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.g190
    public final int d() {
        return this.a.c;
    }

    @Override // defpackage.g190
    public final String e(int i) {
        return this.a.f[i];
    }

    public final boolean equals(Object obj) {
        c9b c9bVar = obj instanceof c9b ? (c9b) obj : null;
        return c9bVar != null && this.a.equals(c9bVar.a) && Intrinsics.f(c9bVar.b, this.b);
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        return this.a.h[i];
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        return this.a.g[i];
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return this.a.b;
    }

    @Override // defpackage.g190
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        return this.a.i[i];
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
