package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface qb10 {

    public static final class a implements qb10 {
        public final Event a;
        public final String b;
        public final String c;
        public final ArrayList d;
        public final ArrayList e;

        /* JADX INFO: renamed from: qb10$a$a, reason: collision with other inner class name */
        public static final class C1084a {
            public final String a;
            public final Market b;

            public C1084a(Market market, String str) {
                this.a = str;
                this.b = market;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1084a)) {
                    return false;
                }
                C1084a c1084a = (C1084a) obj;
                return this.a.equals(c1084a.a) && this.b.equals(c1084a.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Row(entityName=" + this.a + ", market=" + this.b + ")";
            }
        }

        public a(Event event, String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
            str.getClass();
            this.a = event;
            this.b = str;
            this.c = str2;
            this.d = arrayList;
            this.e = arrayList2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e);
        }

        @Override // defpackage.qb10
        public final String getKey() {
            return y36.a("grid_", this.a.eventId, "_", this.b);
        }

        public final int hashCode() {
            return this.e.hashCode() + i06.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Grid(event=");
            sb.append(this.a);
            sb.append(", marketId=");
            sb.append(this.b);
            sb.append(", headline=");
            sb.append(this.c);
            sb.append(", columnTitles=");
            sb.append(this.d);
            sb.append(", rows=");
            return qm1.a(")", sb, this.e);
        }
    }

    public static final class b implements qb10 {
        public final Event a;
        public final Market b;

        public b(Event event, Market market) {
            this.a = event;
            this.b = market;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Single(event=" + this.a + ", market=" + this.b + ")";
        }

        @Override // defpackage.qb10
        public final String getKey() {
            String str = this.a.eventId;
            Market market = this.b;
            String str2 = market.id;
            String str3 = market.specifier;
            String str4 = CXgNur.LSOqOEMpyM;
            StringBuilder sbA = h46.a("single_", str, str4, str2, str4);
            sbA.append(str3);
            return sbA.toString();
        }
    }

    String getKey();
}
