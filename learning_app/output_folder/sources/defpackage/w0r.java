package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w0r {
    public final String a;
    public final bgr b;

    public w0r(String str, bgr bgrVar) {
        str.getClass();
        bgrVar.getClass();
        this.a = str;
        this.b = bgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0r)) {
            return false;
        }
        w0r w0rVar = (w0r) obj;
        return Intrinsics.f(this.a, w0rVar.a) && Intrinsics.f(this.b, w0rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNLotteryResultState(title=" + this.a + ", resultState=" + this.b + ")";
    }
}
