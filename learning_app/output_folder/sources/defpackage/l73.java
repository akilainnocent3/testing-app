package defpackage;

import com.appsflyer.internal.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface l73 {

    public static final class a implements l73 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -976646045;
        }

        public final String toString() {
            return "FlexiCountConstrained";
        }
    }

    public static final class b implements l73 {
        public final w73 a;
        public final j73 b;
        public final Integer c;

        public b(w73 w73Var, j73 j73Var, Integer num) {
            this.a = w73Var;
            this.b = j73Var;
            this.c = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            Integer num = this.c;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OptionDisabled(type=");
            sb.append(this.a);
            sb.append(", reason=");
            sb.append(this.b);
            sb.append(", oneTwoUpCase=");
            return u.a(sb, this.c, ")");
        }
    }

    public static final class c implements l73 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1890145939;
        }

        public final String toString() {
            return "UserActionError";
        }
    }
}
