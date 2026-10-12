package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface wdr {

    public static final class a implements wdr {
        public final onn<zfr> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(onn<? extends zfr> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
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
            return gm5.a(this.a, "Numbers(numbers=", ")");
        }
    }

    public static final class b implements wdr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 438650033;
        }

        public final String toString() {
            return "Void";
        }
    }
}
