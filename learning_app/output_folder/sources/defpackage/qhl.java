package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface qhl {

    public static final class a implements qhl {
        public final ResourceUiText a;
        public final phl b;

        public a(ResourceUiText resourceUiText, phl phlVar) {
            phlVar.getClass();
            this.a = resourceUiText;
            this.b = phlVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HasButton(text=" + this.a + ", action=" + this.b + ")";
        }
    }

    public static final class b implements qhl {
        public static final b a = new b();
    }
}
