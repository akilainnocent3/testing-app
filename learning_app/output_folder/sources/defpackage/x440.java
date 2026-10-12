package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface x440 {

    public static final class a implements x440 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -608345012;
        }

        public final String toString() {
            return "Closed";
        }
    }

    public static final class b implements x440 {
        public final ba40 a;
        public final String b;
        public final CMSRes c;
        public final z440 d;

        public b(ba40 ba40Var, String str, CMSRes cMSRes, z440 z440Var) {
            ba40Var.getClass();
            str.getClass();
            cMSRes.getClass();
            z440Var.getClass();
            this.a = ba40Var;
            this.b = str;
            this.c = cMSRes;
            this.d = z440Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31);
        }

        public final String toString() {
            return "Opened(userPick=" + this.a + ", ticketId=" + this.b + ", resultImg=" + this.c + ", giftState=" + this.d + ')';
        }

        public b() {
            this(0);
        }

        public b(int i) {
            this(ba40.d, "", r640.c0.J, z440.d.a);
        }
    }
}
