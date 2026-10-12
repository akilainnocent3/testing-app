package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface y640 {

    public static final class a implements y640 {
        public final CMSRes a;

        public a(CMSRes cMSRes) {
            cMSRes.getClass();
            this.a = cMSRes;
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
            return "CMSMessage(message=" + this.a + ')';
        }
    }

    public static final class b implements y640 {
        public final String a;

        public b(String str) {
            this.a = str;
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
            return w86.a(new StringBuilder("Message(message="), this.a, ')');
        }
    }
}
