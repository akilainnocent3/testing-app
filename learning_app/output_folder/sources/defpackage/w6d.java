package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface w6d {

    public static final class a implements w6d {
        public final Date a;
        public final Date b;

        public a(Date date, Date date2) {
            date.getClass();
            date2.getClass();
            this.a = date;
            this.b = date2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Selected(startDate=" + this.a + ", endDate=" + this.b + ")";
        }
    }

    public static final class b implements w6d {
        public static final b a = new b();
    }
}
