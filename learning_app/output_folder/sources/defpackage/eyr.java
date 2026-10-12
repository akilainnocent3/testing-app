package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eyr implements vux {
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

    public eyr(RegistrationLimitDefaults registrationLimitDefaults, LimitsVersion limitsVersion, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        registrationLimitDefaults.getClass();
        limitsVersion.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        pww.b(str4, str5, str6, str7, str8);
        str9.getClass();
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

    @Override // defpackage.vux
    public final Bundle a() {
        Bundle bundle = new Bundle();
        boolean zIsAssignableFrom = Parcelable.class.isAssignableFrom(RegistrationLimitDefaults.class);
        Parcelable parcelable = this.a;
        if (zIsAssignableFrom) {
            parcelable.getClass();
            bundle.putParcelable("limitDefaults", parcelable);
        } else {
            if (!Serializable.class.isAssignableFrom(RegistrationLimitDefaults.class)) {
                rth.a(RegistrationLimitDefaults.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                return null;
            }
            parcelable.getClass();
            bundle.putSerializable("limitDefaults", (Serializable) parcelable);
        }
        boolean zIsAssignableFrom2 = Parcelable.class.isAssignableFrom(LimitsVersion.class);
        Serializable serializable = this.b;
        if (zIsAssignableFrom2) {
            serializable.getClass();
            bundle.putParcelable("limitsVersion", (Parcelable) serializable);
        } else {
            if (!Serializable.class.isAssignableFrom(LimitsVersion.class)) {
                rth.a(LimitsVersion.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                return null;
            }
            serializable.getClass();
            bundle.putSerializable("limitsVersion", serializable);
        }
        bundle.putString("email", this.c);
        bundle.putString("cpf", this.d);
        bundle.putString("password", this.e);
        bundle.putString("fullName", this.f);
        bundle.putString("dob", this.g);
        bundle.putString("zipcode", this.h);
        bundle.putString("street", this.i);
        bundle.putString("city", this.j);
        bundle.putString("state", this.k);
        return bundle;
    }

    @Override // defpackage.vux
    public final int b() {
        return R.id.to_personal_info_fragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyr)) {
            return false;
        }
        eyr eyrVar = (eyr) obj;
        return Intrinsics.f(this.a, eyrVar.a) && this.b == eyrVar.b && Intrinsics.f(this.c, eyrVar.c) && Intrinsics.f(this.d, eyrVar.d) && Intrinsics.f(this.e, eyrVar.e) && Intrinsics.f(this.f, eyrVar.f) && Intrinsics.f(this.g, eyrVar.g) && Intrinsics.f(this.h, eyrVar.h) && Intrinsics.f(this.i, eyrVar.i) && Intrinsics.f(this.j, eyrVar.j) && Intrinsics.f(this.k, eyrVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToPersonalInfoFragment(limitDefaults=");
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
