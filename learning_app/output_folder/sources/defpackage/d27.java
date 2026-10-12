package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d27 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public d27(String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.d = StringsKt.M(lowerCase, "games", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d27)) {
            return false;
        }
        d27 d27Var = (d27) obj;
        return Intrinsics.f(this.a, d27Var.a) && Intrinsics.f(this.b, d27Var.b) && Intrinsics.f(this.c, d27Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("CenterTabData(tabLink=", this.a, ", tabImg=", this.b, ", tabText="), this.c, ")");
    }
}
