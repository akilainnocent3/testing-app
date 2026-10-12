package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s1j0 extends tyh0 {
    public final String a;

    public s1j0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s1j0) {
            return Intrinsics.f(this.a, ((s1j0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
