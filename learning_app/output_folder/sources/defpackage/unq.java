package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface unq {

    public static final class a implements unq {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            str.getClass();
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gm5.b("OpenGift(giftId=", this.a, ", isOpen=", ")", this.b);
        }
    }

    public static final class b implements unq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -776761262;
        }

        public final String toString() {
            return "OpenNextDraw";
        }
    }

    public static final class c implements unq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1334605610;
        }

        public final String toString() {
            return UcKMP.pxTHOAWUM;
        }
    }

    public static final class d implements unq {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UseGift(giftId=", this.a, ")");
        }
    }
}
