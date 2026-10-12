package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r65 {
    public final String a;

    public r65(String str) {
        u78 u78Var = u78.b;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r65) || !Intrinsics.f(this.a, ((r65) obj).a)) {
            return false;
        }
        u78 u78Var = u78.b;
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        return u78.C.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "LoadCode(code=" + this.a + ", codeSource=" + u78.C + ")";
    }
}
