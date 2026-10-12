package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class x300 implements ex7 {
    public final Class<?> a;

    public x300(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.ex7
    public final Class<?> d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x300) {
            return Intrinsics.f(this.a, ((x300) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
