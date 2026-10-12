package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface y9r {

    public static final class a implements y9r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -943405104;
        }

        public final String toString() {
            return "FetchData";
        }
    }

    public static final class b implements y9r {
        public final o4q a;

        public b(o4q o4qVar) {
            o4qVar.getClass();
            this.a = o4qVar;
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
            return "SendRootAction(rootAction=" + this.a + ")";
        }
    }

    public static final class c implements y9r {
        public final String a;
        public final boolean b;

        public c(String str, boolean z) {
            str.getClass();
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gm5.b("SnackbarTooManyMyNumber(lotteryId=", this.a, ", needCheckWhenApply=", ")", this.b);
        }
    }

    public static final class d implements y9r {
        public final b4r.b a;

        public d(b4r.b bVar) {
            this.a = bVar;
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
            return "UpdateMyNumber(myNumber=" + this.a + ")";
        }
    }

    public static final class e implements y9r {
        public final lpr a;

        public e(lpr lprVar) {
            lprVar.getClass();
            this.a = lprVar;
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
            return "UpdateStreamSchedule(streamSchedule=" + this.a + ")";
        }
    }
}
