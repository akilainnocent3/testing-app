package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface pb80 {

    public static final class a implements pb80 {
        public final String a;
        public final int b;

        public a(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        @Override // defpackage.pb80
        public final int a() {
            return this.b;
        }

        @Override // defpackage.pb80
        public final String d() {
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
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Default(amount=");
            sb.append(this.a);
            sb.append(", linesToWin=");
            return gt1.a(sb, this.b, ')');
        }
    }

    public static final class b implements pb80 {
        public final String a;
        public final int b;
        public final int c;

        public b(String str, int i, int i2) {
            str.getClass();
            this.a = str;
            this.b = i;
            this.c = i2;
        }

        @Override // defpackage.pb80
        public final int a() {
            return this.c;
        }

        @Override // defpackage.pb80
        public final String d() {
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
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Win(amount=");
            sb.append(this.a);
            sb.append(", count=");
            sb.append(this.b);
            sb.append(", linesToWin=");
            return gt1.a(sb, this.c, ')');
        }
    }

    int a();

    String d();
}
