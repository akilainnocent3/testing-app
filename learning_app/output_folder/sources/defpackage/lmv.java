package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lmv {
    public final String a;
    public final String b;
    public final r830 c;

    public lmv(String str, String str2, r830 r830Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = r830Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmv)) {
            return false;
        }
        lmv lmvVar = (lmv) obj;
        return Intrinsics.f(this.a, lmvVar.a) && Intrinsics.f(this.b, lmvVar.b) && this.c == lmvVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "MatchmakingBackgroundData(atlasFilePath=" + this.a + ", skeletonFilePath=" + this.b + ", pigType=" + this.c + ')';
    }
}
