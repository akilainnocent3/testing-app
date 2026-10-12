package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;

/* JADX INFO: loaded from: classes5.dex */
public interface s0a0 {

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements s0a0 {
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
            return "AddHomeShortcut(shortcutItem=" + this.a + slcXoRvTFKF.ciyVbjBRFa;
        }
    }

    public static final class b implements s0a0 {
        public final mt90 a;

        public b(mt90 mt90Var) {
            this.a = mt90Var;
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
            return "AddToRecents(shortcutItem=" + this.a + ")";
        }
    }

    public static final class c implements s0a0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1030148657;
        }

        public final String toString() {
            return "FillWithDefaults";
        }
    }

    public static final class d implements s0a0 {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OnAnalyticsEventSent(eventName=", this.a, ")");
        }
    }

    public static final class e implements s0a0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -537467755;
        }

        public final String toString() {
            return "OnDismiss";
        }
    }

    public static final class f implements s0a0 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 2139942728;
        }

        public final String toString() {
            return "OnEditClicked";
        }
    }

    public static final class g implements s0a0 {
        public final int a;
        public final int b;

        public g(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a == gVar.a && this.b == gVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return ca6.a("OnReorderSettled(from=", this.a, this.b, ", to=", ")");
        }
    }

    public static final class h implements s0a0 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -1266638675;
        }

        public final String toString() {
            return "OnResetClicked";
        }
    }

    public static final class i implements s0a0 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 947545205;
        }

        public final String toString() {
            return "OnSaveClicked";
        }
    }

    public static final class j implements s0a0 {
        public final p3a0 a;

        public j(p3a0 p3a0Var) {
            this.a = p3a0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.a.equals(((j) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "OnTabSelected(tab=" + this.a + ")";
        }
    }

    public static final class k implements s0a0 {
        public final mt90 a;

        public k(mt90 mt90Var) {
            this.a = mt90Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.a.equals(((k) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "RemoveHomeShortcut(shortcutItem=" + this.a + ")";
        }
    }

    public static final class l implements s0a0 {
        public final kt90 a;

        public l(kt90 kt90Var) {
            this.a = kt90Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.a == ((l) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ScrollSyncTab(group=" + this.a + ")";
        }
    }

    public static final class m implements s0a0 {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 733923563;
        }

        public final String toString() {
            return "SetDefaultItems";
        }
    }
}
