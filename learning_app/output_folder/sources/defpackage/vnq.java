package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface vnq {

    public static final class a implements vnq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1983397263;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements vnq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1983246548;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class c implements vnq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1413782176;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements vnq {
        public final onn<roq> a;
        public final String b;
        public final String c;

        public d(onn<roq> onnVar, String str, String str2) {
            onnVar.getClass();
            str.getClass();
            str2.getClass();
            this.a = onnVar;
            this.b = str;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(gifts=");
            sb.append(this.a);
            sb.append(", currency=");
            sb.append(this.b);
            sb.append(", total=");
            return l390.a(sb, this.c, ")");
        }
    }
}
