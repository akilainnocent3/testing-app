package defpackage;

import com.sporty.android.core.model.pocket.common.ClabeType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zwk0 {
    public int a;
    public String b;
    public String c;

    public static final class a extends zwk0 {
        public final String d;
        public final ni00 e;
        public final String f;

        public a(String str, ni00 ni00Var, String str2) {
            str.getClass();
            ni00Var.getClass();
            this.d = str;
            this.e = ni00Var;
            this.f = str2;
        }

        @Override // defpackage.zwk0
        public final String c() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.d, aVar.d) && this.e == aVar.e && Intrinsics.f(this.f, aVar.f);
        }

        @Override // defpackage.zwk0
        public final ni00 h() {
            return this.e;
        }

        public final int hashCode() {
            int iHashCode = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
            String str = this.f;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @Override // defpackage.zwk0
        public final String i() {
            return this.f;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MPesa(amount=");
            sb.append(this.d);
            sb.append(", payChannel=");
            sb.append(this.e);
            sb.append(", phoneNumber=");
            return l390.a(sb, this.f, ")");
        }
    }

    public static final class b extends zwk0 {
        public final String d;
        public final ni00 e;

        public b(String str, ni00 ni00Var) {
            str.getClass();
            ni00Var.getClass();
            this.d = str;
            this.e = ni00Var;
        }

        @Override // defpackage.zwk0
        public final String c() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.d, bVar.d) && this.e == bVar.e;
        }

        @Override // defpackage.zwk0
        public final ni00 h() {
            return this.e;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            return "Nuvei(amount=" + this.d + ", payChannel=" + this.e + ")";
        }
    }

    public static final class c extends zwk0 {
        public final String d;
        public final ni00 e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;

        public c(String str, ni00 ni00Var, String str2, String str3, String str4, String str5) {
            ni00Var.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            this.d = str;
            this.e = ni00Var;
            this.f = str2;
            this.g = str3;
            this.h = str4;
            this.i = str5;
        }

        @Override // defpackage.zwk0
        public final String a() {
            return this.h;
        }

        @Override // defpackage.zwk0
        public final String b() {
            return this.i;
        }

        @Override // defpackage.zwk0
        public final String c() {
            return this.d;
        }

        @Override // defpackage.zwk0
        public final String d() {
            return this.g;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.d, cVar.d) && this.e == cVar.e && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && Intrinsics.f(this.h, cVar.h) && Intrinsics.f(this.i, cVar.i);
        }

        @Override // defpackage.zwk0
        public final String g() {
            return this.f;
        }

        @Override // defpackage.zwk0
        public final ni00 h() {
            return this.e;
        }

        public final int hashCode() {
            return this.i.hashCode() + nmg0.a(nmg0.a(nmg0.a((this.e.hashCode() + (this.d.hashCode() * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Pix(amount=");
            sb.append(this.d);
            sb.append(", payChannel=");
            sb.append(this.e);
            sb.append(", ispb=");
            s5b.a(sb, this.f, ", branch=", this.g, ", accountId=");
            return h5j.a(sb, this.h, ", accountType=", this.i, ")");
        }
    }

    public static final class d extends zwk0 {
        public final String d;
        public final ni00 e;
        public final ClabeType f;
        public final String g;

        public d(String str, ni00 ni00Var, ClabeType clabeType, String str2) {
            str.getClass();
            ni00Var.getClass();
            clabeType.getClass();
            str2.getClass();
            this.d = str;
            this.e = ni00Var;
            this.f = clabeType;
            this.g = str2;
        }

        @Override // defpackage.zwk0
        public final String c() {
            return this.d;
        }

        @Override // defpackage.zwk0
        public final String e() {
            return this.g;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.d, dVar.d) && this.e == dVar.e && this.f == dVar.f && Intrinsics.f(this.g, dVar.g);
        }

        @Override // defpackage.zwk0
        public final ClabeType f() {
            return this.f;
        }

        @Override // defpackage.zwk0
        public final ni00 h() {
            return this.e;
        }

        public final int hashCode() {
            return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "SpeiStp(amount=" + this.d + ", payChannel=" + this.e + ", clabeType=" + this.f + ", clabeNumber=" + this.g + ")";
        }
    }

    public String a() {
        return null;
    }

    public String b() {
        return null;
    }

    public abstract String c();

    public String d() {
        return null;
    }

    public String e() {
        return null;
    }

    public ClabeType f() {
        return null;
    }

    public String g() {
        return null;
    }

    public abstract ni00 h();

    public String i() {
        return null;
    }
}
