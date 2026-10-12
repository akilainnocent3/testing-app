package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface i0a0 {

    public static final class a implements i0a0 {
        public final v640 a;

        public a(v640 v640Var) {
            v640Var.getClass();
            this.a = v640Var;
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
            return "SwitchPage(state=" + this.a + ')';
        }
    }
}
