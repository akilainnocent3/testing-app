package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface adr {

    public static final class a implements adr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 664093486;
        }

        public final String toString() {
            return "DisableExpend";
        }
    }

    public static final class b implements adr {
        public final nnr a;
        public final zcr b;
        public final bdr c;
        public final boolean d;
        public final boolean e;
        public final Float f;
        public final rqr g;

        public b(nnr nnrVar, zcr zcrVar, bdr bdrVar, boolean z, boolean z2, Float f, rqr rqrVar) {
            nnrVar.getClass();
            zcrVar.getClass();
            bdrVar.getClass();
            rqrVar.getClass();
            this.a = nnrVar;
            this.b = zcrVar;
            this.c = bdrVar;
            this.d = z;
            this.e = z2;
            this.f = f;
            this.g = rqrVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && this.d == bVar.d && this.e == bVar.e && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g);
        }

        public final int hashCode() {
            int iA = buh0.a(buh0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
            Float f = this.f;
            return this.g.hashCode() + ((iA + (f == null ? 0 : f.hashCode())) * 31);
        }

        public final String toString() {
            return "Expend(player=" + this.a + ", controllerState=" + this.b + ", playerState=" + this.c + ", isFullScreen=" + this.d + ", isMuted=" + this.e + ", videoAspectRatio=" + this.f + ", ticketWindowState=" + this.g + ")";
        }
    }

    public static final class c implements adr {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 760287162;
        }

        public final String toString() {
            return "Hide";
        }
    }
}
