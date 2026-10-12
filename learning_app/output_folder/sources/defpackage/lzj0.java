package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface lzj0 {

    public static final class a implements lzj0 {
        public final yw00<yc8> a;
        public final float b;

        public a(yw00<yc8> yw00Var, float f) {
            yw00Var.getClass();
            this.a = yw00Var;
            this.b = f;
        }

        @Override // defpackage.lzj0
        public final yw00<yc8> a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Float.compare(this.b, aVar.b) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Idle(arrangement=");
            sb.append(this.a);
            sb.append(", angle=");
            return n70.a(sb, this.b, ')');
        }
    }

    public static final class b implements lzj0 {
        public final yw00<yc8> a;
        public final float b;
        public final float c;

        public b(yw00<yc8> yw00Var, float f, float f2) {
            yw00Var.getClass();
            this.a = yw00Var;
            this.b = f;
            this.c = f2;
        }

        @Override // defpackage.lzj0
        public final yw00<yc8> a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Float.compare(this.b, bVar.b) == 0 && Float.compare(this.c, bVar.c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c) + m4i.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Spinning(arrangement=");
            sb.append(this.a);
            sb.append(", oldAngle=");
            sb.append(this.b);
            sb.append(", newAngle=");
            return n70.a(sb, this.c, ')');
        }
    }

    yw00<yc8> a();
}
