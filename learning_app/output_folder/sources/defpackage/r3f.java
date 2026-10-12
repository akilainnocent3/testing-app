package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r3f {
    public final String a;
    public final String b;
    public final String c;
    public final List<Integer> d;

    public r3f(String str, String str2, String str3, List<Integer> list) {
        wz6.a(str, str3, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3f)) {
            return false;
        }
        r3f r3fVar = (r3f) obj;
        return Intrinsics.f(this.a, r3fVar.a) && this.b.equals(r3fVar.b) && Intrinsics.f(this.c, r3fVar.c) && Intrinsics.f(this.d, r3fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j4f.a(this.c, ", bizTypeScope=", ")", h46.a("DobGiftDisplayModel(imageUrl=", this.a, ", formattedAmount=", this.b, ", currencyCode="), this.d);
    }
}
