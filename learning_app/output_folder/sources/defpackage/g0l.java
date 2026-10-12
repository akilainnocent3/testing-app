package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface g0l {

    public static final class a implements g0l {
        public final List<z54> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends z54> list) {
            list.getClass();
            this.a = list;
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
            return do7.a("NavigateToBettingProduct(categories=", ")", this.a);
        }
    }

    public static final class b implements g0l {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1607381403;
        }

        public final String toString() {
            return "NavigateToGameLobby";
        }
    }

    public static final class c implements g0l {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 213976917;
        }

        public final String toString() {
            return "NavigateToSport";
        }
    }
}
