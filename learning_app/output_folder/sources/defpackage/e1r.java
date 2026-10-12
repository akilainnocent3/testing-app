package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface e1r extends gyq {

    public static final class a implements e1r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 386486245;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements e1r {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -433234983;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements e1r, fyq {
        public final l6q a;
        public final onn<iyq> b;
        public final UiText c;
        public final qvq d;

        public c(l6q l6qVar, onn<iyq> onnVar, UiText uiText, qvq qvqVar) {
            l6qVar.getClass();
            onnVar.getClass();
            uiText.getClass();
            qvqVar.getClass();
            this.a = l6qVar;
            this.b = onnVar;
            this.c = uiText;
            this.d = qvqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + x4g.a(mtu.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        }

        public final String toString() {
            return "Success(bannerState=" + this.a + ", tag=" + this.b + ", listTitle=" + this.c + ", list=" + this.d + ")";
        }
    }

    @Override // defpackage.gyq
    default eyq a() {
        return eyq.b;
    }
}
