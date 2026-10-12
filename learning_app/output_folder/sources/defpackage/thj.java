package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class thj {
    public final String a;
    public final String b;

    public thj(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thj)) {
            return false;
        }
        thj thjVar = (thj) obj;
        return this.a.equals(thjVar.a) && Intrinsics.f(this.b, thjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("FsAttribute(name=", this.a, ", value=", this.b, ")");
    }
}
