package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface q67 {

    public static final class a implements q67 {
        public final UiText a;

        public a(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
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
            return jp8.a(this.a, "Error(msg=", ")");
        }
    }

    public static final class b implements q67 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 843846207;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements q67 {
        public final int a;
        public final yw00<d77> b;
        public final yw00<f67> c;
        public final x67 d;
        public final boolean e;

        public c(int i, yw00<d77> yw00Var, yw00<f67> yw00Var2, x67 x67Var, boolean z) {
            yw00Var.getClass();
            yw00Var2.getClass();
            x67Var.getClass();
            this.a = i;
            this.b = yw00Var;
            this.c = yw00Var2;
            this.d = x67Var;
            this.e = z;
        }

        public static c a(c cVar, yw00 yw00Var, yw00 yw00Var2, x67 x67Var, int i) {
            int i2 = cVar.a;
            if ((i & 2) != 0) {
                yw00Var = cVar.b;
            }
            yw00 yw00Var3 = yw00Var;
            if ((i & 4) != 0) {
                yw00Var2 = cVar.c;
            }
            yw00 yw00Var4 = yw00Var2;
            if ((i & 8) != 0) {
                x67Var = cVar.d;
            }
            x67 x67Var2 = x67Var;
            boolean z = (i & 16) != 0 ? cVar.e : true;
            yw00Var3.getClass();
            yw00Var4.getClass();
            x67Var2.getClass();
            return new c(i2, yw00Var3, yw00Var4, x67Var2, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + ((this.d.hashCode() + rd00.a(this.c, rd00.a(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(tierTitleResId=");
            sb.append(this.a);
            sb.append(", filters=");
            sb.append(this.b);
            sb.append(", cards=");
            sb.append(this.c);
            sb.append(", emptyState=");
            sb.append(this.d);
            sb.append(", isReloading=");
            return wq0.a(sb, this.e, ")");
        }
    }
}
