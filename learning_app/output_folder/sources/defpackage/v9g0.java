package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class v9g0 {

    public static final class a extends v9g0 {
        public final yw00<e4h0> a;
        public final String b;
        public final String c;

        public a(yw00<e4h0> yw00Var, String str, String str2) {
            yw00Var.getClass();
            str.getClass();
            str2.getClass();
            this.a = yw00Var;
            this.b = str;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Content(tournaments=");
            sb.append(this.a);
            sb.append(", selectedTournamentId=");
            sb.append(this.b);
            sb.append(", standingsUrl=");
            return l390.a(sb, this.c, ")");
        }
    }

    public static final class b extends v9g0 {
    }

    public static final class c extends v9g0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1154297659;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
