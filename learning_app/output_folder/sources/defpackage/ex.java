package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface ex {

    public static final class a implements ex {
        public final pxn a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        public a(pxn pxnVar, boolean z, boolean z2, boolean z3, boolean z4) {
            pxnVar.getClass();
            this.a = pxnVar;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = z4;
        }

        @Override // defpackage.ex
        public final pxn d() {
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
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Amount(amount=");
            sb.append(this.a);
            sb.append(", minButtonEnable=");
            sb.append(this.b);
            sb.append(", maxButtonEnable=");
            sb.append(this.c);
            sb.append(", addButtonEnable=");
            sb.append(this.d);
            sb.append(", minusButtonEnable=");
            return jpi0.a(sb, this.e, ')');
        }
    }

    public static final class b implements ex {
        public final pxn.b a;

        public b(pxn.b bVar) {
            this.a = bVar;
        }

        @Override // defpackage.ex
        public final pxn d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }

        public final String toString() {
            return "Gift(amount=" + this.a + ')';
        }
    }

    pxn d();
}
