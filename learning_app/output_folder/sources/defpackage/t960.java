package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface t960 {

    public static final class a implements t960 {
        public final List<pxc> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends pxc> list) {
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("Data(items=", ")", this.a);
        }
    }

    public static final class b implements t960 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -34558626;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class c implements t960 {
        public final Throwable a;

        public c(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            Throwable th = this.a;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        public final String toString() {
            return g2y.a("Error(throwable=", ")", this.a);
        }
    }

    public static final class d implements t960 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1384468899;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class e implements t960 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1185593075;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
