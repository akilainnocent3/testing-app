package defpackage;

import com.sportybet.android.data.BOConfigSocket;
import com.sportybet.android.data.MarketStatusSocket;
import com.sportybet.android.data.OddsStatusSocket;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zs6 {

    public static final class a extends zs6 {
        public final BOConfigSocket a;

        public a(BOConfigSocket bOConfigSocket) {
            this.a = bOConfigSocket;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BOConfig(data=" + this.a + ")";
        }
    }

    public static final class b extends zs6 {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("EventSocket(data=", this.a, ")");
        }
    }

    public static final class c extends zs6 {
        public final MarketStatusSocket a;

        public c(MarketStatusSocket marketStatusSocket) {
            this.a = marketStatusSocket;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "MarketStatus(data=" + this.a + ")";
        }
    }

    public static final class d extends zs6 {
        public final OddsStatusSocket a;

        static {
            OddsStatusSocket.Companion companion = OddsStatusSocket.INSTANCE;
        }

        public d(OddsStatusSocket oddsStatusSocket) {
            this.a = oddsStatusSocket;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "OddsStatus(data=" + this.a + ")";
        }
    }
}
