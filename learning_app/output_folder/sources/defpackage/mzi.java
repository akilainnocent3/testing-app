package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface mzi {

    public static final class a implements mzi {
        public final oua0.a a;

        public a(oua0.a aVar) {
            this.a = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "AddCode(event=" + this.a + ")";
        }
    }

    public static final class b implements mzi {
        public final vwa0.a a;

        public b(vwa0.a aVar) {
            this.a = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "CreateMySportySocial(event=" + this.a + ")";
        }
    }

    public static final class c implements mzi {
        public final vwa0.d a;

        public c(vwa0.d dVar) {
            this.a = dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "DemandAccount(event=" + this.a + ")";
        }
    }

    public static final class d implements mzi {
        public final oua0.b a;

        public d(oua0.b bVar) {
            this.a = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "EditCode(event=" + this.a + ")";
        }
    }

    public static final class e implements mzi {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -974569592;
        }

        public final String toString() {
            return "ExceedFollowLimit";
        }
    }

    public static final class f implements mzi {
        public final oua0.c a;

        public f(oua0.c cVar) {
            this.a = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "HighLiabilityCode(event=" + this.a + ")";
        }
    }

    public static final class g implements mzi {
        public final String a;

        public g(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("NotifyFollowSuccess(username=", this.a, ")");
        }
    }

    public static final class h implements mzi {
        public final String a;
        public final oua0.d b;

        public h(String str, oua0.d dVar) {
            str.getClass();
            this.a = str;
            this.b = dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.f(this.a, hVar.a) && this.b.equals(hVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShareCode(username=" + this.a + ", event=" + this.b + ")";
        }
    }
}
