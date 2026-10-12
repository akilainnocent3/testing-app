package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class eu1 {

    public static final class a extends eu1 {
        public final List<yc8> a;

        public a(List<yc8> list) {
            list.getClass();
            this.a = list;
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
            return do7.a("Gradient(colors=", ")", this.a);
        }
    }

    public static final class b extends eu1 {
        public final long a;

        public b(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            long j = ((b) obj).a;
            int i = yc8.n;
            return vbi0.a(this.a, j);
        }

        public final int hashCode() {
            int i = yc8.n;
            vbi0.a aVar = vbi0.b;
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return we8.a("SolidColor(color=", yc8.i(this.a), ")");
        }
    }
}
