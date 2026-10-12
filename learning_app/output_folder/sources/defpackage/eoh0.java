package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface eoh0 {

    public static final class a implements eoh0 {
        public final String a;
        public final pi6 b;

        public a(String str, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RequestBirthday(tradeId=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class b implements eoh0 {
        public final String a;
        public final pi6 b;

        public b(String str, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RequestCheckHolding(tradeId=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class c implements eoh0 {
        public final String a;
        public final String b;
        public final pi6 c;

        public c(String str, String str2, pi6 pi6Var) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("RequestDialOtp(tradeId=", this.a, ", displayMsg=", this.b, ", continuation=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements eoh0 {
        public final String a;
        public final pi6 b;

        public d(String str, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RequestOtp(tradeId=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class e implements eoh0 {
        public final String a;
        public final pi6 b;

        public e(String str, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                e eVar = (e) obj;
                return Intrinsics.f(this.a, eVar.a) && this.b == eVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RequestPhone(tradeId=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class f implements eoh0 {
        public final String a;
        public final pi6 b;

        public f(String str, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof f) {
                f fVar = (f) obj;
                return Intrinsics.f(this.a, fVar.a) && this.b == fVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RequestPin(tradeId=" + this.a + ", continuation=" + this.b + ")";
        }
    }

    public static final class g implements eoh0 {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final pi6 e;

        public g(String str, String str2, String str3, String str4, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                g gVar = (g) obj;
                return Intrinsics.f(this.a, gVar.a) && Intrinsics.f(this.b, gVar.b) && Intrinsics.f(this.c, gVar.c) && Intrinsics.f(this.d, gVar.d) && this.e == gVar.e;
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.d;
            return this.e.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("RequestSecondOtp(tradeId=", this.a, ", counterIconUrl=", this.b, ", counterAuthority=");
            s5b.a(sbA, this.c, ", counterPart=", this.d, ", continuation=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class h implements eoh0 {
        public final String a;
        public final String b;
        public final pi6 c;

        public h(String str, String str2, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                h hVar = (h) obj;
                return Intrinsics.f(this.a, hVar.a) && this.b.equals(hVar.b) && this.c == hVar.c;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("RequestSms(tradeId=", this.a, ", smsToken=", this.b, ", continuation=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class i implements eoh0 {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final pi6 e;

        public i(String str, String str2, String str3, String str4, pi6 pi6Var) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof i) {
                i iVar = (i) obj;
                return Intrinsics.f(this.a, iVar.a) && this.b.equals(iVar.b) && this.c.equals(iVar.c) && this.d.equals(iVar.d) && this.e == iVar.e;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("RequestUpstreamSms(tradeId=", this.a, ", smsToken=", this.b, ", targetPhoneNumber=");
            s5b.a(sbA, this.c, ", smsCode=", this.d, ", continuation=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
