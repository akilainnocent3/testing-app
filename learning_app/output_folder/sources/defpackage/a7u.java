package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface a7u extends j1e0 {

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements a7u {
        public final String a = "loyalty__current_mission_tab__click";

        public a(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyCurrentMissionTabClickEvent(name=", this.a, ")");
        }
    }

    public static final class b implements a7u {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "loyalty__mission_default__view";
        }

        public final int hashCode() {
            return 1210916799;
        }

        public final String toString() {
            return "LoyaltyMissionCanStartViewEvent";
        }
    }

    public static final class c implements a7u {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "loyalty__mission_completed__view";
        }

        public final int hashCode() {
            return -1157152890;
        }

        public final String toString() {
            return "LoyaltyMissionCompleteMissionViewEvent";
        }
    }

    public static final class d implements a7u {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "loyalty__mission_participating__view";
        }

        public final int hashCode() {
            return -1986824418;
        }

        public final String toString() {
            return "LoyaltyMissionOngoingViewEvent";
        }
    }

    public static final class e implements a7u {
        public final String a = "loyalty__mission_popup_complete__click";

        public e(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyMissionPopupCompleteClickEvent(name=", this.a, ")");
        }
    }

    public static final class f implements a7u {
        public final String a = "loyalty__mission_popup_complete_close__click";

        public f(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyMissionPopupCompleteCloseClickEvent(name=", this.a, ")");
        }
    }

    public static final class g implements a7u {
        public final String a = "loyalty__mission_popup_complete__view";

        public g(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyMissionPopupCompleteViewEvent(name=", this.a, ")");
        }
    }

    public static final class h implements a7u {
        public final String a = "loyalty__mission_popup_new__click";

        public h(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyMissionPopupNewClickEvent(name=", this.a, ")");
        }
    }

    public static final class i implements a7u {
        public final String a = "loyalty__mission_popup_new_close__click";

        public i(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.f(this.a, ((i) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyMissionPopupNewCloseClickEvent(name=", this.a, ")");
        }
    }

    public static final class j implements a7u {
        public final String a = "loyalty__mission_popup_new__view";

        public j(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.f(this.a, ((j) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LoyaltyMissionPopupNewViewEvent(name=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class k implements a7u {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "loyalty__mission_participating_btn__click";
        }

        public final int hashCode() {
            return 554237632;
        }

        public final String toString() {
            return "LoyaltyMissionStartMissionClickEvent";
        }
    }
}
