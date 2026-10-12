package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface lkx {

    public static final class a implements lkx {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1255063079;
        }

        public final String toString() {
            return "Closed";
        }
    }

    public static final class b implements lkx {
        public final kox a;
        public final String b;
        public final CMSRes c;
        public final nkx d;

        public b(kox koxVar, String str, CMSRes cMSRes, nkx nkxVar) {
            koxVar.getClass();
            str.getClass();
            cMSRes.getClass();
            nkxVar.getClass();
            this.a = koxVar;
            this.b = str;
            this.c = cMSRes;
            this.d = nkxVar;
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
            this(kox.d, "", oqj.v0.M, nkx.d.a);
        }
    }
}
