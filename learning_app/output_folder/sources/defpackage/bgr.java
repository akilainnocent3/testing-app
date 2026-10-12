package defpackage;

import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface bgr {

    public static final class a implements bgr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2132120292;
        }

        public final String toString() {
            return gkUHO.VaASEBVIwU;
        }
    }

    public static final class b implements bgr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2083838744;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements bgr {
        public final onn<dgr> a;
        public final xuq b;

        public c(xuq xuqVar, yw00 yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
            this.b = xuqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(list=" + this.a + ", endState=" + this.b + ")";
        }
    }
}
