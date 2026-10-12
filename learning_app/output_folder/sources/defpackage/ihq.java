package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ihq {

    public static final class a implements ihq {
        public final hhq a;
        public final Set<fhq> b;

        public a(hhq hhqVar, g590 g590Var) {
            hhqVar.getClass();
            g590Var.getClass();
            this.a = hhqVar;
            this.b = g590Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Cards(cards=" + this.a + ", loadingTargets=" + this.b + ")";
        }
    }

    public static final class b implements ihq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 664032053;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class c implements ihq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 145151268;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements ihq {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 94553843;
        }

        public final String toString() {
            return "NotRequested";
        }
    }
}
