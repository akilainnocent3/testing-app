package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zbj0 {
    public final String a;
    public final String b;

    public zbj0(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        boolean zF;
        if (this != obj) {
            if (obj instanceof zbj0) {
                zbj0 zbj0Var = (zbj0) obj;
                if (Intrinsics.f(this.a, zbj0Var.a)) {
                    String str = zbj0Var.b;
                    String str2 = this.b;
                    if (str2 != null) {
                        zF = Intrinsics.f(str2, str);
                    } else {
                        zF = str == null;
                    }
                    if (zF) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return aye0.d("\n            |ViewInfo {\n            |   name = '" + this.a + "',\n            |   sql = '" + this.b + "'\n            |}\n        ");
    }
}
