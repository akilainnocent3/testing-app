package defpackage;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ru5 {
    public final String a;
    public final String b;
    public final String c;
    public final HashMap<String, String> d;

    public ru5(String str, String str2, HashMap map) {
        this.a = "sg_campaign";
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru5)) {
            return false;
        }
        ru5 ru5Var = (ru5) obj;
        return Intrinsics.f(this.a, ru5Var.a) && Intrinsics.f(this.b, ru5Var.b) && Intrinsics.f(this.c, ru5Var.c) && Intrinsics.f(this.d, ru5Var.d);
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

    public /* synthetic */ ru5(String str, String str2) {
        this(str, str2, new HashMap());
    }
}
