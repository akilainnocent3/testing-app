package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface q03 {

    public static final class b implements q03 {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
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

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExtraBallQuestion(currency=");
            sb.append(this.a);
            sb.append(", price=");
            return w86.a(sb, this.b, ')');
        }
    }

    public static final class a implements q03 {
        public final el2 a;
        public final boolean b;
        public final fu60 c;
        public final p270 d;
        public final boolean e;

        public /* synthetic */ a(int i) {
            this(el2.b.a, true, new fu60.a(true), new p270(false), true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetRow(betButtonState=");
            sb.append(this.a);
            sb.append(", betSettingEnable=");
            sb.append(this.b);
            sb.append(", autoBetButtonState=");
            sb.append(this.c);
            sb.append(", turboState=");
            sb.append(this.d);
            sb.append(", modifyCardEnable=");
            return jpi0.a(sb, this.e, ')');
        }

        public a(el2 el2Var, boolean z, fu60 fu60Var, p270 p270Var, boolean z2) {
            el2Var.getClass();
            this.a = el2Var;
            this.b = z;
            this.c = fu60Var;
            this.d = p270Var;
            this.e = z2;
        }
    }
}
