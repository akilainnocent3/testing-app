package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface fsm {

    public static final class a implements fsm {
        public final mt90 a;

        public a(mt90 mt90Var) {
            this.a = mt90Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "AddToRecents(shortcutItem=" + this.a + ")";
        }
    }

    public static final class b implements fsm {
    }

    public static final class c implements fsm {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 752978435;
        }

        public final String toString() {
            return "Retry";
        }
    }

    public static final class d implements fsm {
        public final zsm a;
        public final List<q00> b;

        public d(zsm zsmVar, List list) {
            list.getClass();
            this.a = zsmVar;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SendEvent(event=" + this.a + ", platforms=" + this.b + ")";
        }
    }

    public static final class e implements fsm {
        public final boolean a;

        public e(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("UpdateSidePanelOpenState(isOpened=", ")", this.a);
        }
    }
}
