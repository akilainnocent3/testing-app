package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yuk {
    public final String a;
    public final yw00<String> b;

    public yuk(String str, yw00<String> yw00Var) {
        str.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuk)) {
            return false;
        }
        yuk yukVar = (yuk) obj;
        return Intrinsics.f(this.a, yukVar.a) && Intrinsics.f(this.b, yukVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GiftGrabInfoPage(imgUrl=" + this.a + ", htmlInfoList=" + this.b + ")";
    }
}
