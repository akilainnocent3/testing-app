package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface suj0 {

    public static final class a implements suj0 {
        public final String a;
        public final String b;
        public final String c;
        public final tuj0 d;
        public final tuj0 e;

        public a(String str, String str2, String str3, tuj0 tuj0Var, tuj0 tuj0Var2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            tuj0Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = tuj0Var;
            this.e = tuj0Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e.equals(aVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
        }

        public final String toString() {
            return "ButtonDialog(text=" + this.a + ", left=" + this.b + ", right=" + this.c + ", onLeftEvent=" + this.d + ", onRightEvent=" + this.e + ')';
        }
    }

    public static final class b implements suj0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 311738028;
        }

        public final String toString() {
            return "LoginDialog";
        }
    }

    public static final class c implements suj0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1965836206;
        }

        public final String toString() {
            return "NoDialog";
        }
    }

    public static final class d implements suj0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1197359230;
        }

        public final String toString() {
            return "NoMoneyDialog";
        }
    }

    public static final class e implements suj0 {
        public final String a;
        public final m4h b;
        public final boolean c;

        public e(String str, m4h m4hVar, boolean z) {
            m4hVar.getClass();
            this.a = str;
            this.b = m4hVar;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && this.c == eVar.c;
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = str == null ? 0 : str.hashCode();
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RecommendationDialog(message=");
            sb.append(this.a);
            sb.append(", state=");
            sb.append(this.b);
            sb.append(", isShow=");
            return jpi0.a(sb, this.c, ')');
        }
    }

    public static final class f implements suj0 {
        public final String a;
        public final String b;
        public final tuj0 c;

        public f(String str, String str2, tuj0 tuj0Var) {
            str.getClass();
            str2.getClass();
            tuj0Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = tuj0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b) && Intrinsics.f(this.c, fVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "SingleButtonDialog(text=" + this.a + ", actionButton=" + this.b + ", onClinkEvent=" + this.c + ')';
        }
    }
}
