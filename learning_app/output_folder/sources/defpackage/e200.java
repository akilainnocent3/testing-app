package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface e200 {

    public static final class a implements e200 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1601483770;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements d {
        public final yw00<r200> a;

        public b(yw00<r200> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        @Override // e200.d
        public final yw00<r200> a() {
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
            return "Error(list=" + this.a + ')';
        }
    }

    public static final class c implements e200 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -906880855;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public interface d extends e200 {
        yw00<r200> a();
    }

    public static final class e implements d {
        public final yw00<r200> a;
        public final s200 b;

        public e(yw00<r200> yw00Var, s200 s200Var) {
            yw00Var.getClass();
            s200Var.getClass();
            this.a = yw00Var;
            this.b = s200Var;
        }

        @Override // e200.d
        public final yw00<r200> a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(list=" + this.a + ", loadMoreState=" + this.b + ')';
        }
    }
}
