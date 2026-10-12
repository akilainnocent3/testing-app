package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface itf0 {

    public static final class a implements itf0 {
        public final kjg0 a;
        public final String b;

        public a(kjg0 kjg0Var) {
            this.a = kjg0Var;
            this.b = kjg0Var.a.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.itf0
        public final String getText() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Amount(value=" + this.a + ')';
        }
    }

    public static final class b implements itf0 {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        @Override // defpackage.itf0
        public final String getText() {
            return this.c;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Gift(value=");
            sb.append(this.a);
            sb.append(", giftId=");
            return w86.a(sb, this.b, ')');
        }
    }

    String getText();
}
