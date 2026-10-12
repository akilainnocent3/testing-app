package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface cy1 {

    public static final class a implements cy1 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2117916507;
        }

        public final String toString() {
            return "GroupSpacing";
        }
    }

    public static final class b implements cy1 {
        public final by1 a;

        public b(by1 by1Var) {
            this.a = by1Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Header(headerType=" + this.a + ")";
        }
    }

    public static final class c implements cy1 {
        public final sof0.a a;
        public final ym60 b;
        public final boolean c;

        public c(sof0.a aVar, ym60 ym60Var, boolean z) {
            aVar.getClass();
            this.a = aVar;
            this.b = ym60Var;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b.equals(cVar.b) && this.c == cVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Item(bank=");
            sb.append(this.a);
            sb.append(", corners=");
            sb.append(this.b);
            sb.append(", showDivider=");
            return wq0.a(sb, this.c, ")");
        }
    }
}
