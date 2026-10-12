package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface j0a0 {

    public static final class a implements j0a0 {
        public final cz60 a;

        public a(cz60 cz60Var) {
            cz60Var.getClass();
            this.a = cz60Var;
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
