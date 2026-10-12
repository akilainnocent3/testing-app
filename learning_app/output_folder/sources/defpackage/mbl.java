package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface mbl extends xz90 {

    public static final class a implements mbl {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1526433364;
        }

        public final String toString() {
            return "DismissProgressIndicator";
        }
    }

    public static final class b implements mbl {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 376236668;
        }

        public final String toString() {
            return "NavigateToAllTab";
        }
    }

    public static final class c implements mbl {
        public final int a;

        public c(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "SelectOuterTab(tabIndex=", ")");
        }
    }

    public static final class d implements mbl {
        public final dw90 a;

        public d(dw90 dw90Var) {
            dw90Var.getClass();
            this.a = dw90Var;
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
            return "ShowChannelTooltipDialog(instructions=" + this.a + ")";
        }
    }

    public static final class e implements mbl {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 36250889;
        }

        public final String toString() {
            return "ShowProgressIndicator";
        }
    }

    public static final class f implements mbl {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1102640431;
        }

        public final String toString() {
            return "ShowSomethingWentWrongToast";
        }
    }
}
