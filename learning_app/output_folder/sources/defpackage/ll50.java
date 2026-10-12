package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public final class ll50 implements osx {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public ll50(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public static final ll50 fromBundle(Bundle bundle) {
        String str;
        bundle.getClass();
        bundle.setClassLoader(ll50.class.getClassLoader());
        if (!bundle.containsKey("email")) {
            oh5.a("Required argument \"email\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string = bundle.getString("email");
        if (string == null) {
            oh5.a("Argument \"email\" is marked as non-null but was passed a null value.");
            return null;
        }
        if (!bundle.containsKey("cpf")) {
            oh5.a("Required argument \"cpf\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string2 = bundle.getString("cpf");
        if (string2 == null) {
            oh5.a("Argument \"cpf\" is marked as non-null but was passed a null value.");
            return null;
        }
        String string3 = "";
        if (bundle.containsKey("phoneNumber")) {
            String string4 = bundle.getString("phoneNumber");
            if (string4 == null) {
                oh5.a("Argument \"phoneNumber\" is marked as non-null but was passed a null value.");
                return null;
            }
            str = string4;
        } else {
            str = "";
        }
        if (!bundle.containsKey("phoneCountryCode") || (string3 = bundle.getString("phoneCountryCode")) != null) {
            return new ll50(string, string2, str, string3, bundle.containsKey("isResumptionFlow") ? bundle.getBoolean("isResumptionFlow") : false);
        }
        oh5.a("Argument \"phoneCountryCode\" is marked as non-null but was passed a null value.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll50)) {
            return false;
        }
        ll50 ll50Var = (ll50) obj;
        return this.a.equals(ll50Var.a) && this.b.equals(ll50Var.b) && this.c.equals(ll50Var.c) && this.d.equals(ll50Var.d) && this.e == ll50Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("RegistrationValidationFragmentArgs(email=", this.a, ", cpf=", this.b, ", phoneNumber=");
        s5b.a(sbA, this.c, ", phoneCountryCode=", this.d, ", isResumptionFlow=");
        return wq0.a(sbA, this.e, ")");
    }
}
