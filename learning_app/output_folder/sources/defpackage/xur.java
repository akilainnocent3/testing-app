package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xur {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public xur(String str, String str2, String str3, boolean z) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xur)) {
            return false;
        }
        xur xurVar = (xur) obj;
        return Intrinsics.f(this.a, xurVar.a) && Intrinsics.f(this.b, xurVar.b) && Intrinsics.f(this.c, xurVar.c) && this.d == xurVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", isSelected=", ")", h46.a("LanguageItem(languageName=", this.a, ", languageCode=", this.b, ", languageDisplayCode="), this.d);
    }
}
