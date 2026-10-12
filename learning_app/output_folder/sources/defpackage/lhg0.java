package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class lhg0 {

    public static final class a extends lhg0 {
    }

    public static final class b extends lhg0 {
        public final lb4.a a;
        public final lb4.a b;

        public b(int i) {
            lb4.a aVar = ut.a.m;
            this.a = aVar;
            this.b = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return Float.hashCode(this.b.a) + m4i.a(this.a.a, Boolean.hashCode(false) * 31, 31);
        }

        public final String toString() {
            return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.a + ", expandedAlignment=" + this.b + ')';
        }
    }
}
