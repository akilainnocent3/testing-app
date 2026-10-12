package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public interface rlg {

    public static final class a implements rlg {
        public final wk0 a;
        public final String b;
        public final Function1<Integer, Unit> c;
        public final boolean d;

        public a(wk0 wk0Var, Function1 function1) {
            wk0Var.getClass();
            function1.getClass();
            this.a = wk0Var;
            this.b = "error_text";
            this.c = function1;
            this.d = StringsKt.U(wk0Var);
        }

        @Override // defpackage.rlg
        public final boolean a() {
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
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "ClickableString(annotatedString=" + ((Object) this.a) + ", resourceId=" + this.b + ", onClick=" + this.c + ")";
        }
    }

    boolean a();

    public static final class b implements rlg {
        public final String a;
        public final String b;
        public final boolean c;

        public b(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = StringsKt.U(str);
        }

        @Override // defpackage.rlg
        public final boolean a() {
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
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("NormalString(value=", this.a, ", resourceId=", this.b, ")");
        }

        public /* synthetic */ b(String str) {
            this(str, "error_text");
        }
    }
}
