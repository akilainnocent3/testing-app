package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j8n implements osx {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public j8n(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public static final j8n fromBundle(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        bundle.getClass();
        bundle.setClassLoader(j8n.class.getClassLoader());
        String string = "";
        if (bundle.containsKey("email")) {
            String string2 = bundle.getString("email");
            if (string2 == null) {
                oh5.a("Argument \"email\" is marked as non-null but was passed a null value.");
                return null;
            }
            str = string2;
        } else {
            str = "";
        }
        if (bundle.containsKey("verify_token")) {
            String string3 = bundle.getString("verify_token");
            if (string3 == null) {
                oh5.a("Argument \"verify_token\" is marked as non-null but was passed a null value.");
                return null;
            }
            str2 = string3;
        } else {
            str2 = "";
        }
        if (bundle.containsKey("type")) {
            String string4 = bundle.getString("type");
            if (string4 == null) {
                oh5.a("Argument \"type\" is marked as non-null but was passed a null value.");
                return null;
            }
            str3 = string4;
        } else {
            str3 = "";
        }
        if (bundle.containsKey("token")) {
            String string5 = bundle.getString("token");
            if (string5 == null) {
                oh5.a("Argument \"token\" is marked as non-null but was passed a null value.");
                return null;
            }
            str4 = string5;
        } else {
            str4 = "";
        }
        if (!bundle.containsKey("cpf") || (string = bundle.getString("cpf")) != null) {
            return new j8n(str, str2, str3, str4, string);
        }
        oh5.a("Argument \"cpf\" is marked as non-null but was passed a null value.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8n)) {
            return false;
        }
        j8n j8nVar = (j8n) obj;
        return Intrinsics.f(this.a, j8nVar.a) && Intrinsics.f(this.b, j8nVar.b) && Intrinsics.f(this.c, j8nVar.c) && Intrinsics.f(this.d, j8nVar.d) && Intrinsics.f(this.e, j8nVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("INTVerifyFragmentArgs(email=", this.a, ", verifyToken=", this.b, ", type=");
        s5b.a(sbA, this.c, ", token=", this.d, ", cpf=");
        return l390.a(sbA, this.e, ")");
    }

    public j8n() {
        this("", "", "", "", "");
    }
}
