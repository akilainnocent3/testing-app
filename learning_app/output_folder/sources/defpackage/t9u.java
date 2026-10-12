package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface t9u {

    public static final class a implements t9u {
        public final lu3 a;

        public a(lu3 lu3Var) {
            lu3Var.getClass();
            this.a = lu3Var;
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
            return "BetslipCustomization(model=" + this.a + ")";
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final int d;
        public final boolean e;
        public final String f;
        public final UiText g;

        public b(String str, String str2, String str3, int i, boolean z, String str4, UiText uiText) {
            kv80.b(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = i;
            this.e = z;
            this.f = str4;
            this.g = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && this.d == bVar.d && this.e == bVar.e && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g);
        }

        public final int hashCode() {
            int iA = buh0.a(q51.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
            String str = this.f;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            UiText uiText = this.g;
            return iHashCode + (uiText != null ? uiText.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("DailyEvent(batchId=", this.a, ", date=", this.b, ", reward=");
            hbk0.a(this.d, this.c, ", status=", ", isAccumulate=", sbA);
            bwg.a(", streakMultiplier=", this.f, ", streakBonus=", sbA, this.e);
            return u9u.a(sbA, this.g, ")");
        }
    }

    public static final class c implements t9u {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -481798159;
        }

        public final String toString() {
            return "EmptyBenefit";
        }
    }

    public static final class d implements t9u {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -730192780;
        }

        public final String toString() {
            return "EmptyEvent";
        }
    }

    public static final class e implements t9u {
        public final j a;
        public final b b;

        public e(j jVar, b bVar) {
            this.a = jVar;
            this.b = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a.equals(eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            b bVar = this.b;
            return iHashCode + (bVar == null ? 0 : bVar.hashCode());
        }

        public final String toString() {
            return "Event(weeklyEvent=" + this.a + ", dailyEvent=" + this.b + ")";
        }
    }

    public static final class f implements t9u {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1349888885;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class g implements t9u {
        public final b9w a;

        public g(b9w b9wVar) {
            b9wVar.getClass();
            this.a = b9wVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "MissionTabContent(missionUIState=" + this.a + ")";
        }
    }

    public static final class h implements t9u {
        public final qe60 a;

        public h(qe60 qe60Var) {
            qe60Var.getClass();
            this.a = qe60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Reward(model=" + this.a + ")";
        }
    }

    public static final class j {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final UiText e;

        public j(UiText uiText, String str, String str2, String str3, String str4) {
            kv80.b(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.f(this.a, jVar.a) && Intrinsics.f(this.b, jVar.b) && Intrinsics.f(this.c, jVar.c) && Intrinsics.f(this.d, jVar.d) && Intrinsics.f(this.e, jVar.e);
        }

        public final int hashCode() {
            int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            String str = this.d;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            UiText uiText = this.e;
            return iHashCode + (uiText != null ? uiText.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("WeeklyEvent(date=", this.a, ", endTime=", this.b, ", reward=");
            s5b.a(sbA, this.c, ", streakMultiplier=", this.d, ", streakBonus=");
            return u9u.a(sbA, this.e, ")");
        }
    }

    public static final class i implements t9u {
        public final UiText a;
        public final boolean b;

        public i(UiText uiText) {
            this.a = uiText;
            this.b = false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.f(this.a, iVar.a) && this.b == iVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RewardSectionTitle(title=" + this.a + ", isScrollAnchor=" + this.b + ")";
        }

        public i(UiText uiText, boolean z) {
            this.a = uiText;
            this.b = z;
        }
    }
}
