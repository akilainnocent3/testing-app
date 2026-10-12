package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface b6p {

    public static final class a implements b6p {
        public final pwj0 a;

        public a(pwj0 pwj0Var) {
            pwj0Var.getClass();
            this.a = pwj0Var;
        }

        @Override // defpackage.b6p
        public final pwj0 a() {
            return this.a;
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
            return "Idle(payout=" + this.a + ')';
        }
    }

    public static final class b implements b6p {
        public final pwj0 a;

        public b(pwj0 pwj0Var) {
            pwj0Var.getClass();
            this.a = pwj0Var;
        }

        @Override // defpackage.b6p
        public final pwj0 a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "PreLoaded(payout=" + this.a + ')';
        }
    }

    public static final class c implements b6p {
        public final euj0.c a;
        public final float b;
        public final pwj0 c;
        public final qyj0 d;
        public final kyj0 e;
        public final yg2.b f;

        public c(euj0.c cVar, float f, pwj0 pwj0Var, qyj0 qyj0Var, kyj0 kyj0Var, yg2.b bVar) {
            cVar.getClass();
            pwj0Var.getClass();
            qyj0Var.getClass();
            kyj0Var.getClass();
            this.a = cVar;
            this.b = f;
            this.c = pwj0Var;
            this.d = qyj0Var;
            this.e = kyj0Var;
            this.f = bVar;
        }

        @Override // defpackage.b6p
        public final pwj0 a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Float.compare(this.b, cVar.b) == 0 && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + m4i.a(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31;
            yg2.b bVar = this.f;
            return iHashCode + (bVar == null ? 0 : bVar.hashCode());
        }

        public final String toString() {
            return "SpinComplete(betResult=" + this.a + ", wheelAngle=" + this.b + ", payout=" + this.c + ", userAmount=" + this.d + ", spinMode=" + this.e + ", gift=" + this.f + ')';
        }
    }

    public static final class d implements b6p {
        public final euj0.c a;
        public final lzj0 b;
        public final kyj0 c;
        public final pwj0 d;

        public d(euj0.c cVar, lzj0 lzj0Var, kyj0 kyj0Var, pwj0 pwj0Var) {
            cVar.getClass();
            lzj0Var.getClass();
            kyj0Var.getClass();
            pwj0Var.getClass();
            this.a = cVar;
            this.b = lzj0Var;
            this.c = kyj0Var;
            this.d = pwj0Var;
        }

        @Override // defpackage.b6p
        public final pwj0 a() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c && Intrinsics.f(this.d, dVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Spinning(betResult=" + this.a + ", wheelState=" + this.b + ", spinMode=" + this.c + ", payout=" + this.d + ')';
        }
    }

    pwj0 a();
}
