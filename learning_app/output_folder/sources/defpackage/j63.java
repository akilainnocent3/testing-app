package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface j63 {

    public static final class a implements j63 {
        public final y73 a;

        public a(y73 y73Var) {
            y73Var.getClass();
            this.a = y73Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "CancelPendingRequest(request=" + this.a + ")";
        }
    }

    public static final class b implements j63 {
        public final r93 a;

        public b(r93 r93Var) {
            this.a = r93Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            r93 r93Var = this.a;
            if (r93Var == null) {
                return 0;
            }
            return r93Var.hashCode();
        }

        public final String toString() {
            return "PersistMultipleSelection(option=" + this.a + ")";
        }
    }

    public static final class c implements j63 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -9947407;
        }

        public final String toString() {
            return "RefreshConfig";
        }
    }

    public static final class d implements j63 {
        public final boolean a;
        public final y73 b;

        public d(y73 y73Var, boolean z) {
            this.a = z;
            this.b = y73Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b.equals(dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "SetEarlyGoals(active=" + this.a + ", request=" + this.b + ")";
        }
    }

    public static final class e implements j63 {
        public final boolean a;
        public final Integer b;
        public final y73 c;

        public e(boolean z, Integer num, y73 y73Var) {
            this.a = z;
            this.b = num;
            this.c = y73Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && Intrinsics.f(this.b, eVar.b) && this.c.equals(eVar.c);
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            Integer num = this.b;
            return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
        }

        public final String toString() {
            return "SetOneTwoUp(active=" + this.a + ", selectedCase=" + this.b + ", request=" + this.c + ")";
        }
    }
}
