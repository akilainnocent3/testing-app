package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface gvk {

    public static final class a implements gvk {
        public static final a a = new a();
    }

    public static final class b implements gvk {
        public static final b a = new b();
    }

    public static final class c implements gvk {
        public final yw00<yuk> a;

        public c(yw00<yuk> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
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
            return "Success(infoList=" + this.a + ")";
        }
    }
}
