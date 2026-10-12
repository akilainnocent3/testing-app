package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class tp4 {
    public final Throwable a;

    public static final class a extends tp4 {
        public final ds4 b;
        public final Integer c;
        public final Throwable d;

        public a(ds4 ds4Var, Integer num, Exception exc) {
            super(exc);
            this.b = ds4Var;
            this.c = num;
            this.d = exc;
        }

        @Override // defpackage.tp4
        public final Throwable a() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            int iHashCode = this.b.hashCode() * 31;
            Integer num = this.c;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Throwable th = this.d;
            return iHashCode2 + (th != null ? th.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HttpsError(error=");
            sb.append(this.b);
            sb.append(", bizCode=");
            sb.append(this.c);
            sb.append(", throwable=");
            return h5j.b(sb, this.d, ')');
        }
    }

    public static final class b extends tp4 {
        public final l6c0 b;
        public final Throwable c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l6c0 l6c0Var, Throwable th) {
            super(th);
            l6c0Var.getClass();
            this.b = l6c0Var;
            this.c = th;
        }

        @Override // defpackage.tp4
        public final Throwable a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.b.hashCode() * 31;
            Throwable th = this.c;
            return iHashCode + (th == null ? 0 : th.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(dYFkYEIsWELcW.hougQAhkeuIG);
            sb.append(this.b);
            sb.append(", throwable=");
            return h5j.b(sb, this.c, ')');
        }
    }

    public tp4(Throwable th) {
        this.a = th;
    }

    public Throwable a() {
        return this.a;
    }
}
