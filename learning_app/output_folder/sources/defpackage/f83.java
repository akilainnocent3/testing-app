package defpackage;

import android.graphics.zs.uKQxIr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface f83<T> {

    public static final class a implements f83 {
    }

    public static final class b implements f83 {
        public final e83 a;

        public b(e83 e83Var) {
            this.a = e83Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Failed(errorType=" + this.a + uKQxIr.OcMrPd;
        }
    }

    public static final class c implements f83 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1143690085;
        }

        public final String toString() {
            return "Pending";
        }
    }

    public static final class d<T> implements f83<T> {
        public final T a;
        public final r73 b;
        public final boolean c;

        public d(T t, r73 r73Var, boolean z) {
            r73Var.getClass();
            this.a = t;
            this.b = r73Var;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b && this.c == dVar.c;
        }

        public final int hashCode() {
            T t = this.a;
            int iHashCode = t == null ? 0 : t.hashCode();
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Ready(value=");
            sb.append(this.a);
            sb.append(", freshness=");
            sb.append(this.b);
            sb.append(", isInitialLoadComplete=");
            return wq0.a(sb, this.c, ")");
        }
    }
}
