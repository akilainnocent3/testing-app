package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ewg {

    public static final class a extends ewg {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1816324071;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b extends ewg {
        public final Long a;

        public b(Long l) {
            this.a = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("Error(errorCode=", ")", this.a);
        }
    }

    public static final class c extends ewg {
        public final EventData a;
        public final String b;
        public final i1o c;

        public c(EventData eventData, String str, i1o i1oVar) {
            str.getClass();
            this.a = eventData;
            this.b = str;
            this.c = i1oVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c;
        }

        public final int hashCode() {
            return this.c.hashCode() + buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, false);
        }

        public final String toString() {
            return "Ideal(eventData=" + this.a + ", lastFocusedMarketGroupId=" + this.b + ", showNewBetBuilderDesign=false, kickOffButtonPosition=" + this.c + ")";
        }
    }

    public static final class d extends ewg {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 229765384;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
