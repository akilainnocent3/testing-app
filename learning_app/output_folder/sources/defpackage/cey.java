package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class cey implements g190 {
    public static final cey a = new cey();
    public static final oye0.d b = oye0.d.a;
    public static final String c = "kotlin.Nothing";

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.g190
    public final int d() {
        return 0;
    }

    @Override // defpackage.g190
    public final String e(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return ibg.a;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return b;
    }

    @Override // defpackage.g190
    public final String h() {
        return c;
    }

    public final int hashCode() {
        return (b.hashCode() * 31) + c.hashCode();
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
