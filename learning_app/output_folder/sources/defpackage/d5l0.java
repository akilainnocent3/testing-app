package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class d5l0 {

    public static final class a extends d5l0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 283422912;
        }

        public final String toString() {
            return "NavigateToCodeHub";
        }
    }

    public static final class b extends d5l0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 713991613;
        }

        public final String toString() {
            return "NavigateToTournamentScreen";
        }
    }

    public static final class c extends d5l0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1691755769;
        }

        public final String toString() {
            return "ShowEditBetMutexDialog";
        }
    }

    public static final class d extends d5l0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1638905524;
        }

        public final String toString() {
            return "ShowJokerConflictDialog";
        }
    }

    public static final class e extends d5l0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1740740669;
        }

        public final String toString() {
            return "ShowLimitExceededDialog";
        }
    }

    public static final class f extends d5l0 {
        public final String a;
        public final String b;
        public final boolean c;

        public f(String str, String str2, boolean z) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b) && this.c == fVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return wq0.a(h46.a("ShowStatsDialog(eventId=", this.a, ", sportId=", this.b, ", isLive="), this.c, ")");
        }
    }
}
