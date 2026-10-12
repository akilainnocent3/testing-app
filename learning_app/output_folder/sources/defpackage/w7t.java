package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface w7t {

    public static final class a implements w7t {
        public final u78 a;
        public final Integer b;
        public final v7t c;

        public a(u78 u78Var, Integer num, v7t v7tVar) {
            u78Var.getClass();
            this.a = u78Var;
            this.b = num;
            this.c = v7tVar;
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
            int iHashCode = this.a.hashCode() * 31;
            Integer num = this.b;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            v7t v7tVar = this.c;
            return iHashCode2 + (v7tVar != null ? v7tVar.hashCode() : 0);
        }

        public final String toString() {
            return "OnLoaded(codeSource=" + this.a + ", orderType=" + this.b + ", combineSelection=" + this.c + ")";
        }
    }

    public static final class b implements w7t {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -944853316;
        }

        public final String toString() {
            return "ResetInput";
        }
    }

    public static final class c implements w7t {
        public final String a;
        public final List<Event> b;
        public final u78 c;
        public final boolean d;

        public c(String str, List list, u78 u78Var, boolean z, int i) {
            u78Var = (i & 8) != 0 ? u78.b : u78Var;
            u78Var.getClass();
            this.a = str;
            this.b = list;
            this.c = u78Var;
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
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c && this.d == cVar.d;
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<Event> list = this.b;
            return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (list != null ? list.hashCode() : 0)) * 961)) * 31);
        }

        public final String toString() {
            return "ShowHighLiabilityCode(bookingCode=" + this.a + ", bookingDataOutcomes=" + this.b + ", continuation=null, codeSource=" + this.c + ", isSmartRemixAvailable=" + this.d + ")";
        }
    }
}
