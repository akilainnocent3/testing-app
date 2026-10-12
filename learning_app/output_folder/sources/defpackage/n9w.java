package defpackage;

import com.sporty.android.core.model.OrderBetType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class n9w {

    public static final class a extends n9w {
        public static final a a = new a();
    }

    public static final class b extends n9w {
        public final OrderBetType a;

        public b(OrderBetType orderBetType) {
            orderBetType.getClass();
            this.a = orderBetType;
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
            return "NoShow(orderBetType=" + this.a + ")";
        }
    }

    public static final class c extends n9w {
        public final OrderBetType a;
        public final w5w.a b;

        public c(OrderBetType orderBetType, w5w.a aVar) {
            orderBetType.getClass();
            this.a = orderBetType;
            this.b = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Show(orderBetType=" + this.a + ", mission=" + this.b + ")";
        }
    }
}
