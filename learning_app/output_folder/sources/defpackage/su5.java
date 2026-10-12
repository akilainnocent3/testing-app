package defpackage;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class su5 {
    public final String a;
    public final String b;
    public final String c;
    public final HashMap<String, String> d;

    public su5(String str, String str2, String str3, HashMap<String, String> map) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su5)) {
            return false;
        }
        su5 su5Var = (su5) obj;
        return Intrinsics.f(this.a, su5Var.a) && Intrinsics.f(this.b, su5Var.b) && Intrinsics.f(this.c, su5Var.c) && Intrinsics.f(this.d, su5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("CMSModel(page=", this.a, ", key=", this.b, ", default=");
        sbA.append(this.c);
        sbA.append(", hashmap=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ su5(String str, String str2, String str3) {
        this(str, str2, str3, new HashMap());
    }
}
