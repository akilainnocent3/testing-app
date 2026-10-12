package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface u4f {

    public static final class a implements u4f {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 505392064;
        }

        public final String toString() {
            return "OnDatePickerDismissed";
        }
    }

    public static final class b implements u4f {
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
            return ejf0.a("OnDateSelected(date=", ")", this.a);
        }
    }

    public static final class c implements u4f {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -7940272;
        }

        public final String toString() {
            return "OnEditClicked";
        }
    }

    public static final class d implements u4f {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -329946857;
        }

        public final String toString() {
            return "OnVerifyNowClicked";
        }
    }
}
