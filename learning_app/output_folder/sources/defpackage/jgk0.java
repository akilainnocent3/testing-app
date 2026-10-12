package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jgk0 implements igk0 {
    public final int a;
    public final UiText b;
    public final UiText c;
    public final onn<a> d;

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("Selection(marketTitle=", this.a, ", outcomeDesc=", this.b, ")");
        }
    }

    public jgk0(int i, UiText uiText, UiText uiText2, onn<a> onnVar) {
        uiText.getClass();
        uiText2.getClass();
        onnVar.getClass();
        this.a = i;
        this.b = uiText;
        this.c = uiText2;
        this.d = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgk0)) {
            return false;
        }
        jgk0 jgk0Var = (jgk0) obj;
        return this.a == jgk0Var.a && Intrinsics.f(this.b, jgk0Var.b) && Intrinsics.f(this.c, jgk0Var.c) && Intrinsics.f(this.d, jgk0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + x4g.a(x4g.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "WinningPopupBetOddsStateBetBuilder(statusIconResId=" + this.a + ", outcomeTitle=" + this.b + ", outcomeDesc=" + this.c + ", selections=" + this.d + ")";
    }
}
