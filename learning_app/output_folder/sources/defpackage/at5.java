package defpackage;

import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class at5 {
    public a a;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final RegisterRevampConfig d;

        public a(String str, String str2, String str3, RegisterRevampConfig registerRevampConfig) {
            str2.getClass();
            registerRevampConfig.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = registerRevampConfig;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Session(phoneCountryCode=", this.a, ", phoneNumber=", this.b, ", password=***, config=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
