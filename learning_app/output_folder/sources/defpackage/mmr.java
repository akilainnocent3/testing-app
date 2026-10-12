package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface mmr {

    public static final class a implements mmr {
        public final mnr a;
        public final keq b;

        public a(mnr mnrVar, keq keqVar) {
            this.a = mnrVar;
            this.b = keqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            mnr mnrVar = this.a;
            int iHashCode = (mnrVar == null ? 0 : mnrVar.hashCode()) * 31;
            keq keqVar = this.b;
            return iHashCode + (keqVar != null ? keqVar.hashCode() : 0);
        }

        public final String toString() {
            return "Loading(simpleScreenShot=" + this.a + ", detailScreenShot=" + this.b + ")";
        }
    }

    public static final class b implements mmr {
        public final onn<eir> a;
        public final String b;
        public final boolean c;

        public b(yw00 yw00Var, String str, boolean z) {
            yw00Var.getClass();
            str.getClass();
            this.a = yw00Var;
            this.b = str;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(screenShotList=");
            sb.append(this.a);
            sb.append(", shareUrl=");
            sb.append(this.b);
            sb.append(", hasRadioButton=");
            return wq0.a(sb, this.c, ")");
        }
    }
}
