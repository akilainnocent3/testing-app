package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c6l {
    public final String a;
    public final String b;

    public c6l(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6l)) {
            return false;
        }
        c6l c6lVar = (c6l) obj;
        return this.a.equals(c6lVar.a) && Intrinsics.f(this.b, c6lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("GiftShareData(url=", this.a, ", giftId=", this.b, ")");
    }
}
