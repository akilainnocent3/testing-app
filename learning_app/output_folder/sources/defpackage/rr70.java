package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface rr70 {

    public static final class a implements rr70 {
        public final qr70 a;

        public a(qr70 qr70Var) {
            this.a = qr70Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }

        public final String toString() {
            return "Failure(error=" + this.a + ")";
        }
    }

    public static final class b implements rr70 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 12719970;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements rr70 {
        public final List<kr70> a;
        public final Long b;

        public c(Long l, List list) {
            this.a = list;
            this.b = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Long l = this.b;
            return iHashCode + (l == null ? 0 : l.hashCode());
        }

        public final String toString() {
            return "Success(data=" + this.a + ", resultHideTimestampMillis=" + this.b + ")";
        }
    }
}
