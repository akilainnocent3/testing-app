package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface n5q {

    public static final class a implements n5q {
        public final UiText a;
        public final kjg0 b;
        public final jhr c;

        public a(UiText uiText, kjg0 kjg0Var, jhr jhrVar) {
            kjg0Var.getClass();
            jhrVar.getClass();
            this.a = uiText;
            this.b = kjg0Var;
            this.c = jhrVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        @Override // defpackage.n5q
        public final UiText getTitle() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(64) + ((this.c.hashCode() + gn1.a(this.b, this.a.hashCode() * 31, 31)) * 31);
        }

        public final String toString() {
            return "NamePage(title=" + this.a + ", name=" + this.b + ", saveButtonState=" + this.c + ", maxChar=64)";
        }
    }

    public static final class b implements n5q {
        public final UiText a;
        public final boolean b;
        public final boolean c;
        public final onn<c6r> d;
        public final jhr e;
        public final UiText f;

        /* JADX WARN: Multi-variable type inference failed */
        public b(UiText uiText, boolean z, boolean z2, onn<? extends c6r> onnVar, jhr jhrVar, UiText uiText2) {
            uiText.getClass();
            onnVar.getClass();
            jhrVar.getClass();
            uiText2.getClass();
            this.a = uiText;
            this.b = z;
            this.c = z2;
            this.d = onnVar;
            this.e = jhrVar;
            this.f = uiText2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f);
        }

        @Override // defpackage.n5q
        public final UiText getTitle() {
            return this.a;
        }

        public final int hashCode() {
            return this.f.hashCode() + ((this.e.hashCode() + mtu.a(this.d, buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31);
        }

        public final String toString() {
            return "NumberPage(title=" + this.a + ", isColdSelected=" + this.b + ", isHotSelected=" + this.c + ", numbers=" + this.d + ", nextButtonState=" + this.e + ", nextButtonText=" + this.f + ")";
        }
    }

    UiText getTitle();
}
