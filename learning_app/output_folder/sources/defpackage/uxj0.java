package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface uxj0 {

    public static final class a implements uxj0 {
        public final String a;

        public a(String str) {
            this.a = str;
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
            return w86.a(new StringBuilder("SwitchClick(dataStoreKey="), this.a, ')');
        }
    }

    public static final class b implements uxj0 {
        public final hyj0 a;

        public b(hyj0 hyj0Var) {
            hyj0Var.getClass();
            this.a = hyj0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SwitchScreen(page=" + this.a + ')';
        }
    }
}
