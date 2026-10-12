package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface wsf0 {

    public static final class a implements wsf0 {
        public final String a;
        public final msf0 b;

        public a(String str, msf0 msf0Var) {
            str.getClass();
            this.a = str;
            this.b = msf0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "AnimationEnd(animationName=" + this.a + ", type=" + this.b + ')';
        }
    }

    public static final class b implements wsf0 {
        public final xsf0 a;

        public b(xsf0 xsf0Var) {
            xsf0Var.getClass();
            this.a = xsf0Var;
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
            return "UpdateTGState(state=" + this.a + ')';
        }
    }
}
