package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class vu4 {

    public static final class a extends vu4 {
        public final zr4 a;

        public a(zr4 zr4Var) {
            this.a = zr4Var;
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
            return "EventAck(update=" + this.a + ')';
        }
    }

    public static final class b extends vu4 {
        public final zr4 a;

        public b(zr4 zr4Var) {
            this.a = zr4Var;
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
            return "SpawnAck(update=" + this.a + ')';
        }
    }
}
