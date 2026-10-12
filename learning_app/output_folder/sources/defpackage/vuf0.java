package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface vuf0 {

    public static final class a implements vuf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2023223595;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements d {
        public final yw00<qwf0> a;

        public b(yw00<qwf0> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        @Override // vuf0.d
        public final yw00<qwf0> a() {
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

    public static final class c implements vuf0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 658165146;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public interface d extends vuf0 {
        yw00<qwf0> a();
    }

    public static final class e implements d {
        public final yw00<qwf0> a;
        public final jxf0 b;

        public e(yw00<qwf0> yw00Var, jxf0 jxf0Var) {
            yw00Var.getClass();
            jxf0Var.getClass();
            this.a = yw00Var;
            this.b = jxf0Var;
        }

        @Override // vuf0.d
        public final yw00<qwf0> a() {
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
