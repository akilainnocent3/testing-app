package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class l310 implements osx {
    public final RegistrationLimitDefaults a;
    public final LimitsVersion b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public l310(RegistrationLimitDefaults registrationLimitDefaults, LimitsVersion limitsVersion, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = registrationLimitDefaults;
        this.b = limitsVersion;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
    }

    public static final l310 fromBundle(Bundle bundle) {
        String str;
        String str2;
        String str3;
        bundle.getClass();
        bundle.setClassLoader(l310.class.getClassLoader());
        if (!bundle.containsKey("limitDefaults")) {
            oh5.a("Required argument \"limitDefaults\" is missing and does not have an android:defaultValue");
            return null;
        }
        if (!Parcelable.class.isAssignableFrom(RegistrationLimitDefaults.class) && !Serializable.class.isAssignableFrom(RegistrationLimitDefaults.class)) {
            rth.a(RegistrationLimitDefaults.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
            return null;
        }
        RegistrationLimitDefaults registrationLimitDefaults = (RegistrationLimitDefaults) bundle.get("limitDefaults");
        if (registrationLimitDefaults == null) {
            oh5.a("Argument \"limitDefaults\" is marked as non-null but was passed a null value.");
            return null;
        }
        if (!bundle.containsKey("limitsVersion")) {
            oh5.a("Required argument \"limitsVersion\" is missing and does not have an android:defaultValue");
            return null;
        }
        if (!Parcelable.class.isAssignableFrom(LimitsVersion.class) && !Serializable.class.isAssignableFrom(LimitsVersion.class)) {
            rth.a(LimitsVersion.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
            return null;
        }
        LimitsVersion limitsVersion = (LimitsVersion) bundle.get("limitsVersion");
        if (limitsVersion == null) {
            oh5.a("Argument \"limitsVersion\" is marked as non-null but was passed a null value.");
            return null;
        }
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
        if (!bundle.containsKey("password")) {
            oh5.a("Required argument \"password\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string3 = bundle.getString("password");
        if (string3 == null) {
            oh5.a("Argument \"password\" is marked as non-null but was passed a null value.");
            return null;
        }
        if (!bundle.containsKey("fullName")) {
            oh5.a("Required argument \"fullName\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string4 = bundle.getString("fullName");
        if (string4 == null) {
            oh5.a("Argument \"fullName\" is marked as non-null but was passed a null value.");
            return null;
        }
        if (!bundle.containsKey("dob")) {
            oh5.a("Required argument \"dob\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string5 = bundle.getString("dob");
        if (string5 == null) {
            oh5.a("Argument \"dob\" is marked as non-null but was passed a null value.");
            return null;
        }
        String string6 = "";
        if (bundle.containsKey("zipcode")) {
            String string7 = bundle.getString("zipcode");
            if (string7 == null) {
                oh5.a("Argument \"zipcode\" is marked as non-null but was passed a null value.");
                return null;
            }
            str = string7;
        } else {
            str = "";
        }
        if (bundle.containsKey("street")) {
            String string8 = bundle.getString("street");
            if (string8 == null) {
                oh5.a("Argument \"street\" is marked as non-null but was passed a null value.");
                return null;
            }
            str2 = string8;
        } else {
            str2 = "";
        }
        if (bundle.containsKey("city")) {
            String string9 = bundle.getString("city");
            if (string9 == null) {
                oh5.a("Argument \"city\" is marked as non-null but was passed a null value.");
                return null;
            }
            str3 = string9;
        } else {
            str3 = "";
        }
        if (!bundle.containsKey("state") || (string6 = bundle.getString("state")) != null) {
            return new l310(registrationLimitDefaults, limitsVersion, string, string2, string3, string4, string5, str, str2, str3, string6);
        }
        oh5.a("Argument \"state\" is marked as non-null but was passed a null value.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l310)) {
            return false;
        }
        l310 l310Var = (l310) obj;
        return this.a.equals(l310Var.a) && this.b == l310Var.b && this.c.equals(l310Var.c) && this.d.equals(l310Var.d) && this.e.equals(l310Var.e) && this.f.equals(l310Var.f) && this.g.equals(l310Var.g) && this.h.equals(l310Var.h) && this.i.equals(l310Var.i) && this.j.equals(l310Var.j) && this.k.equals(l310Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersonalInfoFragmentArgs(limitDefaults=");
        sb.append(this.a);
        sb.append(", limitsVersion=");
        sb.append(this.b);
        sb.append(", email=");
        s5b.a(sb, this.c, ", cpf=", this.d, ", password=");
        s5b.a(sb, this.e, ", fullName=", this.f, ", dob=");
        s5b.a(sb, this.g, ", zipcode=", this.h, ", street=");
        s5b.a(sb, this.i, ", city=", this.j, ", state=");
        return l390.a(sb, this.k, ")");
    }
}
