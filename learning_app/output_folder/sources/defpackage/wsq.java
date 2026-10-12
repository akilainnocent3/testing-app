package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface wsq {

    public static final class a implements wsq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 760815834;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class b implements c {
        public final onn<vsq> a;

        public b(yw00 yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        @Override // wsq.c
        public final onn<vsq> a() {
            return this.a;
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
            return gm5.a(this.a, "Settled(filterItems=", ")");
        }
    }

    public interface c extends wsq {
        onn<vsq> a();
    }

    public static final class d implements c {
        public final onn<vsq> a;

        public d(yw00 yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        @Override // wsq.c
        public final onn<vsq> a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "Win(filterItems=", ")");
        }
    }
}
