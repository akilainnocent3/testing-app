package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jwe0 implements wk0.a {
    public final String a;

    public /* synthetic */ jwe0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwe0) {
            return Intrinsics.f(this.a, ((jwe0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return deg0.a(')', "StringAnnotation(value=", this.a);
    }
}
