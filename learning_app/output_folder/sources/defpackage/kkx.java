package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface kkx {

    public static final class b implements kkx {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 420972536;
        }

        public final String toString() {
            return "Init";
        }
    }

    public static final class a implements kkx {
        public final int a;
        public final onn<okx> b;
        public final boolean c;

        public a(int i, onn<okx> onnVar, boolean z) {
            onnVar.getClass();
            this.a = i;
            this.b = onnVar;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + mtu.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HasData(offset=");
            sb.append(this.a);
            sb.append(", list=");
            sb.append(this.b);
            sb.append(", isEnded=");
            return jpi0.a(sb, this.c, ')');
        }

        public a() {
            this(0, zna0.c, false);
        }
    }
}
