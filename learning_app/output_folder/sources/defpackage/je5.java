package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface je5 {

    public static final class a implements je5 {
        public final me5 a;
        public final boolean b;

        public a(me5 me5Var, boolean z) {
            me5Var.getClass();
            this.a = me5Var;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Loaded(mission=" + this.a + ", isActivating=" + this.b + ")";
        }
    }

    public static final class b implements je5 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1434625681;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements je5 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 253166752;
        }

        public final String toString() {
            return "NoMission";
        }
    }
}
