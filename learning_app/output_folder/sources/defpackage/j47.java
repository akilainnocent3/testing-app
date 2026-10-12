package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface j47 {

    public static final class a implements j47 {
        public final long a;
        public final n2b b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final UiText f;
        public final g9t g;

        public a(long j, n2b n2bVar, UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, g9t g9tVar) {
            this.a = j;
            this.b = n2bVar;
            this.c = uiText;
            this.d = uiText2;
            this.e = uiText3;
            this.f = uiText4;
            this.g = g9tVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e) && this.f.equals(aVar.f) && this.g == aVar.g;
        }

        public final int hashCode() {
            return this.g.hashCode() + x4g.a(x4g.a(x4g.a(x4g.a((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        }

        public final String toString() {
            return "ConfirmationBottomSheet(challengeId=" + this.a + ", scenario=" + this.b + ", title=" + this.c + ", description=" + this.d + ", confirmText=" + this.e + ", cancelText=" + this.f + ", confirmButtonStatus=" + this.g + ")";
        }
    }

    public static final class c implements j47 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -507913637;
        }

        public final String toString() {
            return "NoBottomSheet";
        }
    }

    public static final class d implements j47 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 315368453;
        }

        public final String toString() {
            return "TermsBottomSheet";
        }
    }

    public static final class b implements j47 {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("LeaderboardLockedBottomSheet(betUrl=", this.a, ")");
        }

        public b() {
            this(null);
        }
    }
}
