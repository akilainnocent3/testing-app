package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qwf {
    public final String a;
    public final String b;

    public qwf(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwf)) {
            return false;
        }
        qwf qwfVar = (qwf) obj;
        return Intrinsics.f(this.a, qwfVar.a) && Intrinsics.f(this.b, qwfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("EditBetTrackingData(betId=", this.a, ", orderType=", this.b, ")");
    }
}
