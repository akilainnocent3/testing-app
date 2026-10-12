package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface txj0 {

    public static final class a implements txj0 {
        public final hyj0 a;

        public a(hyj0 hyj0Var) {
            hyj0Var.getClass();
            this.a = hyj0Var;
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
