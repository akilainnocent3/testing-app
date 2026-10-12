package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class rpz {

    public static final class b extends rpz {
        public final yjk a;
        public final List<Selection> b;
        public final y73 c;

        /* JADX WARN: Multi-variable type inference failed */
        public b(yjk yjkVar, List<? extends Selection> list, y73 y73Var) {
            list.getClass();
            this.a = yjkVar;
            this.b = list;
            this.c = y73Var;
        }

        @Override // defpackage.rpz
        public final y73 a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
            y73 y73Var = this.c;
            return iA + (y73Var == null ? 0 : y73Var.hashCode());
        }

        public final String toString() {
            return "ShowLoading(from=" + this.a + ", origin=" + this.b + ", insureRequest=" + this.c + ")";
        }
    }

    public static final class c extends rpz {
        public final List<Event> a;
        public final yjk b;
        public final List<Selection> c;
        public final long d;
        public final long e;
        public final y73 f;

        /* JADX WARN: Multi-variable type inference failed */
        public c(List<? extends Event> list, yjk yjkVar, List<? extends Selection> list2, long j, long j2, y73 y73Var) {
            list.getClass();
            list2.getClass();
            this.a = list;
            this.b = yjkVar;
            this.c = list2;
            this.d = j;
            this.e = j2;
            this.f = y73Var;
        }

        @Override // defpackage.rpz
        public final y73 a() {
            return this.f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            int iA = bl70.a(bl70.a(p0j0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31), this.e, 31);
            y73 y73Var = this.f;
            return iA + (y73Var == null ? 0 : y73Var.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SuccessFetch(events=");
            sb.append(this.a);
            sb.append(", from=");
            sb.append(this.b);
            sb.append(", origin=");
            sb.append(this.c);
            sb.append(", requestTime=");
            sb.append(this.d);
            f51.a(this.e, ", responseTime=", ", insureRequest=", sb);
            sb.append(this.f);
            sb.append(")");
            return sb.toString();
        }
    }

    public abstract y73 a();

    public static final class a extends rpz {
        public final yjk a;
        public final y73 b;

        public a(yjk yjkVar) {
            this.a = yjkVar;
            this.b = null;
        }

        @Override // defpackage.rpz
        public final y73 a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            y73 y73Var = this.b;
            return iHashCode + (y73Var == null ? 0 : y73Var.hashCode());
        }

        public final String toString() {
            return "FailFetch(from=" + this.a + ", insureRequest=" + this.b + ")";
        }

        public a(yjk yjkVar, y73 y73Var) {
            this.a = yjkVar;
            this.b = y73Var;
        }
    }
}
