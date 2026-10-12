package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class h190 implements g190, sy5 {
    public final g190 a;
    public final String b;
    public final Set<String> c;

    public h190(g190 g190Var) {
        g190Var.getClass();
        this.a = g190Var;
        this.b = g190Var.h() + '?';
        this.c = g420.a(g190Var);
    }

    @Override // defpackage.sy5
    public final Set<String> a() {
        return this.c;
    }

    @Override // defpackage.g190
    public final boolean b() {
        return true;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.g190
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.g190
    public final String e(int i) {
        return this.a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h190) {
            return Intrinsics.f(this.a, ((h190) obj).a);
        }
        return false;
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return this.a.getKind();
    }

    @Override // defpackage.g190
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return this.a.isInline();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
