package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface q0a0<EVENT> {

    public static final class a<EVENT> implements q0a0<EVENT> {
        public final int a;
        public final CMSRes b;
        public final EVENT c;

        public a(int i, CMSRes cMSRes, EVENT event) {
            cMSRes.getClass();
            this.a = i;
            this.b = cMSRes;
            this.c = event;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EntryTG(drawableRes=");
            sb.append(this.a);
            sb.append(", name=");
            sb.append(this.b);
            sb.append(", clickEvent=");
            return pww.a(sb, this.c, ')');
        }
    }

    public static final class b<EVENT> implements q0a0<EVENT> {
        public final int a;
        public final CMSRes b;
        public final boolean c;
        public final EVENT d;

        public b(int i, CMSRes cMSRes, boolean z, EVENT event) {
            cMSRes.getClass();
            this.a = i;
            this.b = cMSRes;
            this.c = z;
            this.d = event;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d.equals(bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + buh0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Switch(drawableRes=");
            sb.append(this.a);
            sb.append(OXBuZdoe.szSuufWaydo);
            sb.append(this.b);
            sb.append(", enable=");
            sb.append(this.c);
            sb.append(", clickEvent=");
            return pww.a(sb, this.d, ')');
        }
    }
}
