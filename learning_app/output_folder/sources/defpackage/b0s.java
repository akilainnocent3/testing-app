package defpackage;

import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b0s implements xz90 {

    public static final class a extends b0s {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1242325475;
        }

        public final String toString() {
            return "ExitRegistration";
        }
    }

    public static final class b extends b0s {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1371345041;
        }

        public final String toString() {
            return "NavigateToLogin";
        }
    }

    public static final class c extends b0s {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final RegistrationLimitDefaults j;
        public final LimitsVersion k;

        public c(RegistrationLimitDefaults registrationLimitDefaults, LimitsVersion limitsVersion, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            registrationLimitDefaults.getClass();
            limitsVersion.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = registrationLimitDefaults;
            this.k = limitsVersion;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && Intrinsics.f(this.h, cVar.h) && Intrinsics.f(this.i, cVar.i) && Intrinsics.f(this.j, cVar.j) && this.k == cVar.k;
        }

        public final int hashCode() {
            return this.k.hashCode() + ((this.j.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("NavigateToPersonalInfo(email=", this.a, ", cpf=", this.b, ", password=");
            s5b.a(sbA, this.c, ", fullName=", this.d, ", dateOfBirth=");
            s5b.a(sbA, this.e, ", zipcode=", this.f, ", street=");
            s5b.a(sbA, this.g, ", city=", this.h, ", state=");
            sbA.append(this.i);
            sbA.append(", limitDefaults=");
            sbA.append(this.j);
            sbA.append(", limitsVersion=");
            sbA.append(this.k);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d extends b0s {
        public final String a;
        public final String b;
        public final String c;
        public final String d;

        public d(String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c) && Intrinsics.f(this.d, dVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            return h5j.a(h46.a("NavigateToRegistrationValidation(email=", this.a, ", cpf=", this.b, ", phoneNumber="), this.c, ", phoneCountryCode=", this.d, ")");
        }
    }

    public static final class e extends b0s {
        public final String a;
        public final String b;
        public final String c;

        public e(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && Intrinsics.f(this.c, eVar.c);
        }

        public final int hashCode() {
            int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
            String str = this.c;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return l390.a(h46.a("NavigateToVerifyEmail(email=", this.a, ", token=", this.b, ", cpf="), this.c, ")");
        }
    }
}
