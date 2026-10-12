package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface wv3 {

    public static final class a implements wv3 {
        public final List<f93> a;
        public final e93 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends f93> list, e93 e93Var) {
            list.getClass();
            this.a = list;
            this.b = e93Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipItemEvent(currentUiStates=" + this.a + ", event=" + this.b + ")";
        }
    }

    public static final class b implements wv3 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1776192953;
        }

        public final String toString() {
            return "Destroy";
        }
    }

    public static final class c implements wv3 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -21720719;
        }

        public final String toString() {
            return "Initialize";
        }
    }

    public static final class d implements wv3 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 879851381;
        }

        public final String toString() {
            return "Pause";
        }
    }

    public static final class e implements wv3 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1586809481;
        }

        public final String toString() {
            return "RefreshBetSlipItems";
        }
    }

    public static final class f implements wv3 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1566484110;
        }

        public final String toString() {
            return "Resume";
        }
    }

    public static final class g implements wv3 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1857820778;
        }

        public final String toString() {
            return "RetryPrerequisites";
        }
    }

    public static final class h implements wv3 {
    }

    public static final class i implements wv3 {
    }

    public static final class j implements wv3 {
    }
}
