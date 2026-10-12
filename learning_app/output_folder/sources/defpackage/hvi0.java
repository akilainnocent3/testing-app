package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface hvi0 {

    public static final class a implements hvi0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1570781613;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements hvi0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -171970873;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements hvi0 {
        public final onn<wwi0> a;
        public final onn<UiText> b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(onn<wwi0> onnVar, onn<? extends UiText> onnVar2) {
            onnVar.getClass();
            onnVar2.getClass();
            this.a = onnVar;
            this.b = onnVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(limits=" + this.a + ", descriptionList=" + this.b + ")";
        }
    }
}
