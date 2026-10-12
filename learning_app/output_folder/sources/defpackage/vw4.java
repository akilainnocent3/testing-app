package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class vw4 {

    public static final class a extends vw4 {
        public final er4 a;

        public a(er4 er4Var) {
            this.a = er4Var;
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
            return "GameplayEvent(payload=" + this.a + ')';
        }
    }

    public static final class b extends vw4 {
        public final zu4 a;

        public b(zu4 zu4Var) {
            this.a = zu4Var;
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
            return "Spawn(payload=" + this.a + ')';
        }
    }
}
