package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface fuo {

    public static final class a implements fuo {
        public final auo a;

        public a(auo auoVar) {
            auoVar.getClass();
            this.a = auoVar;
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
            return "Failure(error=" + this.a + ")";
        }
    }

    public static final class b implements fuo {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1054933126;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements fuo {
        public final onn<sto> a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(onn<? extends sto> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "Success(cellStates=", ")");
        }
    }
}
