package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface hf10 {

    public static final class a implements hf10 {
        public final int a;
        public final CMSRes b;
        public final if10.b c;

        public a(int i, CMSRes cMSRes, if10.b bVar) {
            cMSRes.getClass();
            this.a = i;
            this.b = cMSRes;
            this.c = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && Float.compare(1.0f, 1.0f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(1.0f) + ((this.c.a.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Entry(drawableRes=" + this.a + ", name=" + this.b + ", clickEvent=" + this.c + ", drawableAlpha=1.0)";
        }
    }

    public static final class b implements hf10 {
        public final int a;
        public final CMSRes b;
        public final boolean c;
        public final if10.a d;

        public b(int i, CMSRes cMSRes, boolean z, if10.a aVar) {
            cMSRes.getClass();
            this.a = i;
            this.b = cMSRes;
            this.c = z;
            this.d = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d.equals(bVar.d) && Float.compare(1.0f, 1.0f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(1.0f) + ((this.d.hashCode() + buh0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c)) * 31);
        }

        public final String toString() {
            return "Switch(drawableRes=" + this.a + ", name=" + this.b + ", enable=" + this.c + ", clickEvent=" + this.d + ", drawableAlpha=1.0)";
        }
    }
}
