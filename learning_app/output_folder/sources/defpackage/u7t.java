package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface u7t {

    public static final class a implements u7t {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -403316860;
        }

        public final String toString() {
            return "Canceled";
        }
    }

    public static final class b implements u7t {
        public final Throwable a;

        public b(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return g2y.a("Failed(throwable=", ")", this.a);
        }
    }

    public static final class c implements u7t {
        public final String a;
        public final List<Event> b;
        public final Integer c;
        public final boolean d;

        /* JADX WARN: Multi-variable type inference failed */
        public c(String str, List<? extends Event> list, Integer num, boolean z) {
            list.getClass();
            this.a = str;
            this.b = list;
            this.c = num;
            this.d = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d;
        }

        public final int hashCode() {
            String str = this.a;
            int iA = p0j0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
            Integer num = this.c;
            return Boolean.hashCode(this.d) + ((iA + (num != null ? num.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "HighLiability(bookingCode=" + this.a + ", bookingDataOutcomes=" + this.b + ", orderType=" + this.c + ", isSmartRemixAvailable=" + this.d + ")";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements u7t {
        public final Integer a;
        public final v7t b;

        public d(Integer num, v7t v7tVar) {
            this.a = num;
            this.b = v7tVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b;
        }

        public final int hashCode() {
            Integer num = this.a;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            v7t v7tVar = this.b;
            return iHashCode + (v7tVar != null ? v7tVar.hashCode() : 0);
        }

        public final String toString() {
            return dYFkYEIsWELcW.XJFTVkGM + this.a + ", combineSelection=" + this.b + ")";
        }
    }
}
