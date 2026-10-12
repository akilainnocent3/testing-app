package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface hq1 {

    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements hq1 {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            iq1 iq1Var = iq1.a;
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.f(this.a, aVar.a) || !Intrinsics.f(this.b, aVar.b)) {
                return false;
            }
            iq1 iq1Var = iq1.a;
            return true;
        }

        public final int hashCode() {
            return iq1.a.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            iq1 iq1Var = iq1.a;
            StringBuilder sbA = h46.a("HasFrame(avatarUrl=", this.a, ", frame=", this.b, ", type=");
            sbA.append(iq1Var);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b implements hq1 {
        public final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("NoFrame(avatarUrl=", this.a, ")");
        }
    }

    public static final class c implements hq1 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 895048736;
        }

        public final String toString() {
            return "None";
        }
    }
}
