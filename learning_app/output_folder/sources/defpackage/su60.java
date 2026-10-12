package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface su60 {

    public static final class b implements su60 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -828074814;
        }

        public final String toString() {
            return "Init";
        }
    }

    public static final class a implements su60 {
        public final onn<dv60> a;
        public final boolean b;

        public a(onn<dv60> onnVar, boolean z) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = z;
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
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HasData(list=");
            sb.append(this.a);
            sb.append(", isEnded=");
            return jpi0.a(sb, this.b, ')');
        }

        public a() {
            this(zna0.c, false);
        }
    }
}
