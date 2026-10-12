package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ho80 {

    public static final class a extends ho80 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 367667900;
        }

        public final String toString() {
            return "ShowEditBetMutexDialog";
        }
    }

    public static final class b extends ho80 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -753112751;
        }

        public final String toString() {
            return "ShowJokerConflictDialog";
        }
    }

    public static final class c extends ho80 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -651277606;
        }

        public final String toString() {
            return "ShowLimitExceededDialog";
        }
    }

    public static final class d extends ho80 {
        public final String a;
        public final String b;
        public final boolean c;

        public d(String str, String str2, boolean z) {
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
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return wq0.a(h46.a("ShowStatsDialog(eventId=", this.a, ", sportId=", this.b, ", isLive="), this.c, ")");
        }
    }

    public static final class e extends ho80 {
        public final ResourceUiText a;

        public e(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return e1a0.b(this.a, "ShowToastMessage(message=", ")");
        }
    }
}
