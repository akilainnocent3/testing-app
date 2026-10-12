package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface cgr extends gyq {

    public static final class a implements cgr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -275569811;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements cgr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1013944991;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements cgr, fyq {
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

    @Override // defpackage.gyq
    default eyq a() {
        return eyq.c;
    }
}
