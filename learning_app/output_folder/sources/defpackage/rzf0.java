package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface rzf0 {

    public static final class a implements rzf0 {
        public final h0g0 a;

        public a(h0g0 h0g0Var) {
            h0g0Var.getClass();
            this.a = h0g0Var;
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
            return "SwitchPage(page=" + this.a + ')';
        }
    }
}
