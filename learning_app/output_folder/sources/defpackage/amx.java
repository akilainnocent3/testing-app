package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface amx {

    public interface a extends amx {

        /* JADX INFO: renamed from: amx$a$a, reason: collision with other inner class name */
        public static final class C0024a implements a {
            public final CMSRes a;

            public C0024a(CMSRes cMSRes) {
                cMSRes.getClass();
                this.a = cMSRes;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0024a) && Intrinsics.f(this.a, ((C0024a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Lose(loseText=" + this.a + ')';
            }
        }

        public static final class b implements a {
            public final String a;
            public final dox b;

            public b(String str, dox doxVar) {
                doxVar.getClass();
                this.a = str;
                this.b = doxVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Win(actualCreditedAmt=" + this.a + ", gift=" + this.b + ')';
            }
        }
    }

    public static final class b implements amx {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1897902644;
        }

        public final String toString() {
            return "None";
        }
    }
}
