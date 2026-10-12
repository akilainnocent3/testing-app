package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Overall;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class huz {

    public static final class a extends huz {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1504448788;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b extends huz {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1722335538;
        }

        public final String toString() {
            return "NoOverAllData";
        }
    }

    public static final class c extends huz {
        public final Overall a;

        public c(Overall overall) {
            overall.getClass();
            this.a = overall;
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
            return "OverAllExist(data=" + this.a + ")";
        }
    }
}
