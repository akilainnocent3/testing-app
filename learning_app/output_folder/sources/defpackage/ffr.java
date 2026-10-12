package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ffr {
    public final String a;
    public final long b;

    public ffr(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffr)) {
            return false;
        }
        ffr ffrVar = (ffr) obj;
        return Intrinsics.f(this.a, ffrVar.a) && this.b == ffrVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "LNRecentSearchEntity(name=", this.a, ", modifyTime=");
        sbA.append(")");
        return sbA.toString();
    }
}
