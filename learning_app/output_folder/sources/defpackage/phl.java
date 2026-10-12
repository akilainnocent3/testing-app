package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface phl {

    public static final class a implements phl {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 285874981;
        }

        public final String toString() {
            return "GoCustomService";
        }
    }

    public static final class b implements phl {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -925635149;
        }

        public final String toString() {
            return "GoNameUpdate";
        }
    }

    public static final class c implements phl {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("LaunchDialog(title=", this.a, ", content=", this.b, ")");
        }
    }

    public static final class d implements phl {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 360360579;
        }

        public final String toString() {
            return "LaunchURL(path=/m/my_accounts/transactions/materials_upload?from=transaction)";
        }
    }

    public static final class e implements phl {
        public final String a;

        public e(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ShowSuccessfulDialog(data=", this.a, ")");
        }
    }

    public static final class f implements phl {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1549971005;
        }

        public final String toString() {
            return "ShowWithdrawNINDialog";
        }
    }
}
